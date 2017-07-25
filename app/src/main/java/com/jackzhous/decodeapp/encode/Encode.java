package com.jackzhous.decodeapp.encode;


    import android.util.Base64;

    import com.google.gson.Gson;

    import java.math.BigInteger;
    import java.security.Key;
    import java.security.MessageDigest;
    import java.security.NoSuchAlgorithmException;
    import java.util.ArrayList;
    import java.util.Collections;
    import java.util.LinkedList;
    import java.util.List;

    import javax.crypto.Cipher;
    import javax.crypto.SecretKeyFactory;
    import javax.crypto.spec.DESKeySpec;

    /**
     * Created by jackzhous on 2017/7/20.
     * 加密工具类
     */

    public final class Encode {
        /**
         * appid 74934
         07-24 10:04:53.032  6330  6330 I j_tag   : 34bab130-8950-4707-923c-28bd333edff7
         07-24 10:04:53.032  6330  6330 I j_tag   : d3d3LmdmdW44LmNvbXd3dy5nZnVuOC5jb213d3cuZ2dW44LmNvbQ==
         07-24 10:04:53.032  6330  6330 I j_tag   : d345ab5ce03bea82f2854c2d09a1275d
         */
        private static final String AppId = "74934";
        private static final String username = "34bab130-8950-4707-923c-28bd333edff7";
        private static final String PublicKey = "d3d3LmdmdW44LmNvbXd3dy5nZnVuOC5jb213d3cuZ2dW44LmNvbQ==";

        private static final String key = "leeencry";

        private static MessageDigest messageDigest;

        public static List<Object> baseList = new ArrayList<>();
        static {
            baseList.add(AppId);
            baseList.add(username);
        }

        public Encode() throws NoSuchAlgorithmException {
        }


        public static String encode(Object object) {
            String value = new Gson().toJson(object);
            return a(value.getBytes());
        }

        private static String a( byte[] bArr) {
            try {
                Key generateSecret = SecretKeyFactory.getInstance("DES").generateSecret(new DESKeySpec(key.getBytes()));
                Cipher instance = Cipher.getInstance("DES/ECB/PKCS5Padding");
                instance.init(1, generateSecret);
                return Base64.encodeToString(instance.doFinal(bArr), 3);
            } catch (Throwable e) {
                e.printStackTrace();
                JLog.i("encode has a exception " + e.getClass().getSimpleName());
            }
            return "null";
        }


        public static String redAppEncode(String... strArr){
            List<Object> beforeEncode = new ArrayList<>();
            beforeEncode.addAll(baseList);
            if(strArr != null){
                for(String str: strArr){
                    beforeEncode.add(str);
                }
            }

            if(messageDigest == null){
                try {
                    messageDigest = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException e) {
                    e.printStackTrace();
                }
            }
            if (!(beforeEncode == null)) {
                List<String> linkedList = new LinkedList();
                for (Object next : beforeEncode) {
                    if (next != null) {
                        String trim = next.toString().trim();
                        if (!trim.isEmpty()) {
                            linkedList.add(trim);
                        }
                    }
                }
                Collections.sort(linkedList);
                StringBuilder stringBuilder = new StringBuilder();
                for (String append : linkedList) {
                    stringBuilder.append(append);
                }
                if (linkedList.size() > 0) {
                    stringBuilder.append(PublicKey.hashCode());
                    stringBuilder.append(PublicKey);
                    stringBuilder.append(PublicKey.hashCode());
                    messageDigest.update(stringBuilder.toString().getBytes());
                    messageDigest.update(new BigInteger(1, messageDigest.digest()).toString(16).getBytes());
                    return new BigInteger(1, messageDigest.digest()).toString(16);
                }
            }
            return null;
        }

}
