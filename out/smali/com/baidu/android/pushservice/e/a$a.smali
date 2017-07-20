.class public Lcom/baidu/android/pushservice/e/a$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e/a;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "AbstractProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGetChannelToken result:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequetChannelListener#isGetChannelToken#isSucceed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e/a;->c()Z

    move-result v0

    const-string v1, "AbstractProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netWorkConnect connectResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/h/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/e/a;->a(I)V

    const-string v0, "RequetChannelListener#isGetChannelToken#isSucceed=false, errorcode=10002"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a$a;->a:Lcom/baidu/android/pushservice/e/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
