.class public Lcom/baidu/android/pushservice/config/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/config/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/config/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/android/pushservice/config/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/android/pushservice/config/c$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->g:Lcom/baidu/android/pushservice/config/c$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/config/c;->b:I

    return-void
.end method

.method public a(II)V
    .locals 1

    new-instance v0, Lcom/baidu/android/pushservice/config/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/config/c$a;-><init>(Lcom/baidu/android/pushservice/config/c;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/c;->g:Lcom/baidu/android/pushservice/config/c$a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->g:Lcom/baidu/android/pushservice/config/c$a;

    iput p1, v0, Lcom/baidu/android/pushservice/config/c$a;->a:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->g:Lcom/baidu/android/pushservice/config/c$a;

    iput p2, v0, Lcom/baidu/android/pushservice/config/c$a;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/config/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/c;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/config/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/c;->b:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/config/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/config/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/config/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/c;->f:Ljava/lang/String;

    return-object v0
.end method
