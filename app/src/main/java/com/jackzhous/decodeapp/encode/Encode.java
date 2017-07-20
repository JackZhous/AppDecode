package com.jackzhous.decodeapp.encode;

import android.util.Base64;

import com.google.gson.Gson;

import java.security.Key;

import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

/**
 * Created by jackzhous on 2017/7/20.
 * 加密工具类
 */

public final class Encode {

    private static final String key = "leeencry";

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

}
