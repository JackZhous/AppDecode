package com.jackzhous.decodeapp.mvp;

import android.app.Activity;

import com.jackzhous.decodeapp.response.TaskListResponse;

import java.util.List;

/**
 * Created by jackzhous on 2017/7/21.
 */

public interface TaskView {
    void startTask(String str);

    void endTask(int code, String str);

    void endSearch(Object list);

    void errorSeach(String string);
}
