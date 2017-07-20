.class Lcom/baidu/android/pushservice/f$5;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/android/pushservice/f;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f;Ljava/lang/String;SLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f$5;->c:Lcom/baidu/android/pushservice/f;

    iput-object p4, p0, Lcom/baidu/android/pushservice/f$5;->a:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/f$5;->b:I

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/i/k;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/i/k;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/i/k;->g:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->c:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/i/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->h:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/f$5;->b:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/k;->i:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->a:Ljava/lang/String;

    const-string v2, "030303"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->c:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->l:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->c:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/i/u;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/i/k;)J

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->a:Ljava/lang/String;

    const-string v2, "030301"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f$5;->c:Lcom/baidu/android/pushservice/f;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "PushConnection"

    const-string v1, "insertAgent exception"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f$5;->c:Lcom/baidu/android/pushservice/f;

    invoke-static {v2}, Lcom/baidu/android/pushservice/f;->c(Lcom/baidu/android/pushservice/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1
.end method
