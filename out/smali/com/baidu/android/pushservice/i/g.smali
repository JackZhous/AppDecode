.class public Lcom/baidu/android/pushservice/i/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/i/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/g;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/i/g;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/i/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/g;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/baidu/android/pushservice/i/r;
    .locals 7

    new-instance v0, Lcom/baidu/android/pushservice/i/r;

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/android/pushservice/i/g;->c:J

    iget-object v4, p0, Lcom/baidu/android/pushservice/i/g;->d:Ljava/lang/String;

    iget v5, p0, Lcom/baidu/android/pushservice/i/g;->k:I

    iget-object v6, p0, Lcom/baidu/android/pushservice/i/g;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/i/r;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/g;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/baidu/android/pushservice/i/k;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/i/k;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/g;->c()Lcom/baidu/android/pushservice/i/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/i/k;-><init>(Lcom/baidu/android/pushservice/i/r;)V

    iget v1, p0, Lcom/baidu/android/pushservice/i/g;->j:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/k;->a:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/g;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/baidu/android/pushservice/i/o;
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/i/o;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/g;->c()Lcom/baidu/android/pushservice/i/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/i/o;-><init>(Lcom/baidu/android/pushservice/i/r;)V

    iget v1, p0, Lcom/baidu/android/pushservice/i/g;->e:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/o;->c:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/o;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/i/g;->g:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/o;->b:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/o;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/g;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/baidu/android/pushservice/i/d;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/i/d;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/g;->c()Lcom/baidu/android/pushservice/i/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/i/d;-><init>(Lcom/baidu/android/pushservice/i/r;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/baidu/android/pushservice/i/h;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/i/h;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/g;->c()Lcom/baidu/android/pushservice/i/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/i/h;-><init>(Lcom/baidu/android/pushservice/i/r;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/g;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/i/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->m:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/g;->n:Ljava/lang/String;

    return-void
.end method
