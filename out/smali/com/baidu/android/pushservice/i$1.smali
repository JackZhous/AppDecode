.class final Lcom/baidu/android/pushservice/i$1;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ljava/lang/String;SLandroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p3, p0, Lcom/baidu/android/pushservice/i$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/android/pushservice/i$1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/i$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".baidu.push.sa"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/i;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".baidu.push.http"

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/i$1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ".baidu.push.dns.refresh"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
