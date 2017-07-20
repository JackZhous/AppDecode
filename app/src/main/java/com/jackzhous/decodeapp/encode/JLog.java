package com.jackzhous.decodeapp.encode;

import android.util.Log;

/**
 * Created by jackzhous on 2017/7/20.
 */

public class JLog {
    private static final String TAG = "jackzhous";

    public static void i(String message){
        if(message != null){
            Log.i(TAG, message);
        }
    }

}
