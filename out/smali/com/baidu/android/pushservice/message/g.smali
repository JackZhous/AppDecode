.class public Lcom/baidu/android/pushservice/message/g;
.super Lcom/baidu/android/pushservice/message/e;


# instance fields
.field private b:Lcom/baidu/android/pushservice/util/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(JLcom/baidu/android/pushservice/message/h;)[B
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/baidu/android/pushservice/util/k;

    invoke-direct {v2, v1}, Lcom/baidu/android/pushservice/util/k;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p1, p2}, Lcom/baidu/android/pushservice/util/k;->a(J)V

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/android/pushservice/util/k;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/android/pushservice/util/k;->b(I)V

    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reply null? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/h;->b()[B

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/h;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/h;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/k;->a([B)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/k;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "MessageHandler"

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wrapMsgHead error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/k;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/k;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_5
    throw v0

    :catch_5
    move-exception v1

    const-string v3, "MessageHandler"

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private a(Ljava/lang/String;I)[B
    .locals 5

    const/4 v4, 0x0

    new-array v0, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method private a(S[B)[B
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lcom/baidu/android/pushservice/util/k;

    invoke-direct {v3, v2}, Lcom/baidu/android/pushservice/util/k;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_2

    array-length v0, p2

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/baidu/android/pushservice/util/k;->a(I)V

    sget-object v0, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/message/i;->g:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/k;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/k;->b(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/util/v;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaiduApp"

    :goto_1
    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Lcom/baidu/android/pushservice/message/g;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/k;->a([B)V

    const v0, -0x48f6c6c

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/k;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/k;->b(I)V

    invoke-virtual {v3, v1}, Lcom/baidu/android/pushservice/util/k;->b(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Lcom/baidu/android/pushservice/util/k;->a([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/k;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-object v0

    :cond_1
    :try_start_3
    const-string v0, "DevApp"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/k;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/k;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_7
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->t(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    :pswitch_3
    const-string v0, "4g"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MessageHandler"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "cm"

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "uni"

    goto :goto_0

    :cond_2
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ct"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/v;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MessageHandler"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MessageHandler"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a([BI)Lcom/baidu/android/pushservice/message/f;
    .locals 12

    const/16 v0, 0x5000

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/baidu/android/pushservice/util/j;

    invoke-direct {v1, v4}, Lcom/baidu/android/pushservice/util/j;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/j;->c()S

    move-result v2

    new-instance v3, Lcom/baidu/android/pushservice/message/f;

    invoke-direct {v3, v2}, Lcom/baidu/android/pushservice/message/f;-><init>(S)V

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->g:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v1

    if-ne v2, v1, :cond_2

    :cond_0
    const-string v0, "MessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "readMessage tiny heart beat from server, msgType:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/j;->a()V

    :cond_1
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/j;->c()S

    move-result v5

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/j;->b()I

    move-result v6

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v7, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v7, v1}, Lcom/baidu/android/pushservice/util/j;->a([B)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/j;->b()I

    move-result v7

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/j;->b()I

    move-result v8

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/util/j;->b()I

    move-result v1

    const-string v9, "MessageHandler"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "readMessage nshead, msgId:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " magicNum:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " length:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " version ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " logId ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " reserved = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-lez v1, :cond_5

    if-le v1, v0, :cond_4

    :goto_1
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/util/j;->a([B)V

    :goto_2
    iput-object v0, v3, Lcom/baidu/android/pushservice/message/f;->c:[B

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/g;->b:Lcom/baidu/android/pushservice/util/j;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/j;->a()V

    :cond_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    const/4 v7, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/k/b;->a([B)[B

    move-result-object v2

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/7VlVn9LIrZ71PL2RZMbK/Yxc\r\ndb046w/cXVylxS7ouPY06namZUFVhdbUnNRJzmGUZlzs3jUbvMO3l+4c9cw/n9aQ\r\nrm/brgaRDeZbeSrQYRZv60xzJIimuFFxsRM+ku6/dAyYmXiQXlRbgvFQ0MsVng4j\r\nv+cXhtTis2Kbwb8mQwIDAQAB\r\n"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/k/f;->b([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "channel_token"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel_id"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sa_mode"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "highest_version"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/config/ModeConfig;->getHighestVersion()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "period"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "channel_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tinyheart"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "connect_version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tiny_msghead"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "alarm_function"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, ""

    if-eq v3, v4, :cond_0

    const-string v4, "model"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/g;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ""

    if-eq v3, v4, :cond_1

    const-string v4, "carrier"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/g;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    if-eq v3, v4, :cond_2

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, ""

    if-eq v3, v4, :cond_3

    const-string v4, "network"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/g;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, ""

    if-eq v3, v4, :cond_4

    const-string v4, "mac"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/k/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, ""

    if-eq v3, v4, :cond_5

    const-string v4, "cuid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/g;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ""

    if-eq v3, v4, :cond_6

    const-string v4, "imsi"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jsonDevInfo = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->encryptAES(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/k/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "devinfo = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "devinfolength = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "devinfo"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "devinfolength"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionOpened, send handshake msg :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/baidu/android/pushservice/message/i;->b:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/message/g;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/f;

    sget-object v2, Lcom/baidu/android/pushservice/message/i;->b:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/f;-><init>(S)V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/f;->c:[B

    iput-boolean v7, v1, Lcom/baidu/android/pushservice/message/f;->d:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/f;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/g;->a(Lcom/baidu/android/pushservice/message/f;)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/android/pushservice/message/f;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/android/pushservice/message/a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a;-><init>(Landroid/content/Context;)V

    iget-short v1, p1, Lcom/baidu/android/pushservice/message/f;->a:S

    invoke-static {v1}, Lcom/baidu/android/pushservice/message/i;->a(S)Lcom/baidu/android/pushservice/message/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/a;->a(Lcom/baidu/android/pushservice/message/i;)Lcom/baidu/android/pushservice/message/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/message/d;->a(Lcom/baidu/android/pushservice/message/f;)Lcom/baidu/android/pushservice/message/h;

    move-result-object v0

    iget-boolean v2, p1, Lcom/baidu/android/pushservice/message/f;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/message/f;

    iget-short v3, p1, Lcom/baidu/android/pushservice/message/f;->a:S

    invoke-direct {v2, v3}, Lcom/baidu/android/pushservice/message/f;-><init>(S)V

    sget-object v3, Lcom/baidu/android/pushservice/message/i;->e:Lcom/baidu/android/pushservice/message/i;

    if-ne v1, v3, :cond_3

    const-string v1, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message need reply , send msg msgId :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/f;->d()Lcom/baidu/android/pushservice/message/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/k;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/h;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/f;->d()Lcom/baidu/android/pushservice/message/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/k;->f()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0}, Lcom/baidu/android/pushservice/message/g;->a(JLcom/baidu/android/pushservice/message/h;)[B

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->e:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/message/g;->a(S[B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/message/f;->c:[B

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/message/g;->a(Lcom/baidu/android/pushservice/message/f;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->g:Lcom/baidu/android/pushservice/message/i;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/baidu/android/pushservice/message/i;->c:Lcom/baidu/android/pushservice/message/i;

    if-ne v1, v0, :cond_2

    :cond_4
    const-string v0, "MessageHandler"

    const-string v1, "handleServerHeartbeatMsg, send handshake return msg "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-short v0, p1, Lcom/baidu/android/pushservice/message/f;->a:S

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/g;->a(S[B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/android/pushservice/message/f;->c:[B

    goto :goto_1
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MessageHandler"

    const-string v1, "sendHeartbeatMessage "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/g;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/f;

    sget-object v2, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/i;->a()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/f;-><init>(S)V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/f;->c:[B

    iput-boolean v3, v1, Lcom/baidu/android/pushservice/message/f;->d:Z

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/message/f;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/g;->a(Lcom/baidu/android/pushservice/message/f;)V

    return-void
.end method
