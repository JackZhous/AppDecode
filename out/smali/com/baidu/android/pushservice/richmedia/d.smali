.class public Lcom/baidu/android/pushservice/richmedia/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/android/pushservice/richmedia/c$a;Ljava/lang/String;)Lcom/baidu/android/pushservice/richmedia/c;
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/richmedia/c;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/richmedia/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/richmedia/c;->a(Lcom/baidu/android/pushservice/richmedia/c$a;)V

    sget-object v1, Lcom/baidu/android/pushservice/richmedia/d$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "RequestFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal request type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/richmedia/c;->b(Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/richmedia/c;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
