.class public Lcom/mob/commons/deviceinfo/DeviceInfoCollector;
.super Ljava/lang/Object;
.source "DeviceInfoCollector.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mob/tools/utils/Hashon;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/Random;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c:Lcom/mob/tools/utils/Hashon;

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->e:Ljava/util/Random;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;-><init>(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)V

    .line 77
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    .line 78
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    .line 80
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    return-void
.end method

.method private a(Landroid/location/Location;I)V
    .locals 4

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string v1, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "location_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    const-string v2, "type"

    const-string v3, "LOCATION"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v0, "datetime"

    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 303
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)Lcom/mob/tools/utils/Hashon;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c:Lcom/mob/tools/utils/Hashon;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v1, "DeviceHelper"

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    const-string v2, "phonename"

    const-string v3, "getBluetoothName"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "signmd5"

    const-string v3, "getSignMD5"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string v3, "type"

    const-string v4, "DEVEXT"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "datetime"

    iget-object v3, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v0

    iget-object v3, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 160
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mob/commons/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d()V

    return-void
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/f;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 172
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 173
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 175
    iget-object v4, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 177
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 179
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 180
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 182
    if-ne v2, v4, :cond_0

    if-ne v3, v5, :cond_0

    if-eq v1, v6, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 186
    sget-object v1, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    monitor-enter v1

    .line 188
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v2, "DeviceHelper"

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    const-string v3, "ssid"

    const-string v4, "getSSID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v3, "bssid"

    const-string v4, "getBssid"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v3, "type"

    const-string v4, "WIFI_INFO"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v3, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 197
    const-string v3, "datetime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v3, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v3

    iget-object v6, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 200
    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/mob/commons/f;->a(Landroid/content/Context;J)V

    .line 201
    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mob/commons/f;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 208
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    new-instance v2, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$2;

    invoke-direct {v2, p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$2;-><init>(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    return-void
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 249
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string v0, "DeviceHelper"

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 251
    const/4 v1, -0x1

    .line 253
    :try_start_0
    const-string v0, "getCarrier"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    const-string v1, "carrier"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "simopname"

    const-string v1, "getCarrierName"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "lac"

    const-string v1, "getCellLac"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "cell"

    const-string v1, "getCellId"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v1, "type"

    const-string v3, "BSINFO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "datetime"

    iget-object v3, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v1

    iget-object v3, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 266
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mob/commons/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->i(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 269
    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mob/commons/f;->b(Landroid/content/Context;J)V

    .line 270
    return-void

    .line 254
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 273
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v0, "DeviceHelper"

    const-string v1, "getInstance"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 275
    const/4 v1, -0x1

    .line 277
    :try_start_0
    const-string v0, "getCarrier"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 279
    :goto_0
    const-string v1, "carrier"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "simopname"

    const-string v1, "getCarrierName"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "lac"

    const-string v1, "getCellLac"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "cell"

    const-string v1, "getCellId"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v0, v4}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_1
    return v0

    .line 278
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 286
    goto :goto_1
.end method

.method public static declared-synchronized startCollector(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    invoke-direct {v0, p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    .line 52
    sget-object v0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    invoke-direct {v0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v1

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return v6

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b()V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d()V

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->e()V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->e:Ljava/util/Random;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xb4

    .line 111
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->i(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 116
    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 118
    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    :try_start_1
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->e:Ljava/util/Random;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xb4

    .line 127
    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    :try_start_2
    const-string v0, "DeviceHelper"

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    const-string v0, "getLocation"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a(Landroid/location/Location;I)V

    .line 134
    const-string v0, "getLocation"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a(Landroid/location/Location;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->k(Landroid/content/Context;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
