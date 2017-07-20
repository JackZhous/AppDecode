.class public Lcom/baidu/android/pushservice/e/ac;
.super Lcom/baidu/android/pushservice/e/d;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/d;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/d;->a(Ljava/util/HashMap;)V

    const-string v0, "method"

    const-string v1, "unbind"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/android/pushservice/e/ac$a;->a:Lcom/baidu/android/pushservice/e/ac$a;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/ac$a;->a(Lcom/baidu/android/pushservice/e/ac$a;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/ac;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/ac;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/e/ac$a;->c:Lcom/baidu/android/pushservice/e/ac$a;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/ac$a;->a(Lcom/baidu/android/pushservice/e/ac$a;)I

    move-result v0

    :cond_0
    :goto_0
    const-string v1, "model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Unbind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNBIND param -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/e/ac;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/e/ac$a;->d:Lcom/baidu/android/pushservice/e/ac$a;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/ac$a;->a(Lcom/baidu/android/pushservice/e/ac$a;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C:I

    if-eq v1, v2, :cond_3

    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_C:I

    if-eq v1, v2, :cond_3

    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_H:I

    if-ne v1, v2, :cond_0

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/e/ac$a;->b:Lcom/baidu/android/pushservice/e/ac$a;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/ac$a;->a(Lcom/baidu/android/pushservice/e/ac$a;)I

    move-result v0

    goto :goto_0
.end method
