.class public Lcom/baidu/android/pushservice/e/aa;
.super Lcom/baidu/android/pushservice/e/c;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Lcom/baidu/android/pushservice/e/aa$a;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/c;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/aa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/c;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "error_msg"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/aa;->e:Lcom/baidu/android/pushservice/e/aa$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/aa;->e:Lcom/baidu/android/pushservice/e/aa$a;

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/e/aa$a;->a(I)V

    :cond_0
    return-void
.end method

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

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/c;->a(Ljava/util/HashMap;)V

    const-string v0, "method"

    const-string v1, "settags"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tags"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/aa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SetTags"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetTags param -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/aa;->e:Lcom/baidu/android/pushservice/e/aa$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/aa;->e:Lcom/baidu/android/pushservice/e/aa$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/android/pushservice/e/aa$a;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
