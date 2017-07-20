.class Lcom/baidu/android/pushservice/g/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/g/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/pushservice/g/a;

.field final synthetic e:Lcom/baidu/android/pushservice/g/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/g/d;ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/g/d$3;->e:Lcom/baidu/android/pushservice/g/d;

    iput-boolean p2, p0, Lcom/baidu/android/pushservice/g/d$3;->a:Z

    iput-object p3, p0, Lcom/baidu/android/pushservice/g/d$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/g/d$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/g/d$3;->d:Lcom/baidu/android/pushservice/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/g/d$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/g/d$3;->e:Lcom/baidu/android/pushservice/g/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/g/d$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/g/d$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/g/d;->a(Lcom/baidu/android/pushservice/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/d/a;->a()Lcom/baidu/android/pushservice/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/g/d$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/g/d$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/android/pushservice/d/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/g/d$3;->d:Lcom/baidu/android/pushservice/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/g/d$3;->e:Lcom/baidu/android/pushservice/g/d;

    iget-object v3, p0, Lcom/baidu/android/pushservice/g/d$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/g/d$3;->b:Ljava/lang/String;

    const/4 v7, -0x1

    move v1, p1

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcom/baidu/android/pushservice/g/d;->a(Lcom/baidu/android/pushservice/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/g/d$3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/g/d$3;->d:Lcom/baidu/android/pushservice/g/a;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/g/a;->d(ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/g/d$3;->e:Lcom/baidu/android/pushservice/g/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/g/d$3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/android/pushservice/g/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v2

    goto :goto_0

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/g/d$3;->d:Lcom/baidu/android/pushservice/g/a;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/g/a;->b(ILjava/lang/String;)V

    goto :goto_1
.end method
