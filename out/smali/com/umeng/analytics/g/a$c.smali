.class Lcom/umeng/analytics/g/a$c;
.super La/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d",
        "<",
        "Lcom/umeng/analytics/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/g/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/g/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/g/a$c;->a(La/a/a/b/h;Lcom/umeng/analytics/g/a;)V

    return-void
.end method

.method public a(La/a/a/b/h;Lcom/umeng/analytics/g/a;)V
    .locals 2

    check-cast p1, La/a/a/b/n;

    iget-object v0, p2, Lcom/umeng/analytics/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/g/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/g/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    iget v0, p2, Lcom/umeng/analytics/g/a;->d:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/g/a;->e:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/g/a;->f:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/g/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lcom/umeng/analytics/g/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/g/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/g/a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/a/a/b/n;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/g/a;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/umeng/analytics/g/a;->j:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/g/a$c;->b(La/a/a/b/h;Lcom/umeng/analytics/g/a;)V

    return-void
.end method

.method public b(La/a/a/b/h;Lcom/umeng/analytics/g/a;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, La/a/a/b/n;

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/g/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->a(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/g/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->b(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/g/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->c(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/g/a;->d:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->d(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/g/a;->e:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->e(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/g/a;->f:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->f(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->q()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/g/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->g(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/g/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->h(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/g/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->i(Z)V

    invoke-virtual {p1, v2}, La/a/a/b/n;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/g/a;->j:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/g/a;->j(Z)V

    :cond_0
    return-void
.end method
