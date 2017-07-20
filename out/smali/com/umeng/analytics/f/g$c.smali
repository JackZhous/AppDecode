.class Lcom/umeng/analytics/f/g$c;
.super La/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d",
        "<",
        "Lcom/umeng/analytics/f/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/g;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/g$c;->a(La/a/a/b/h;Lcom/umeng/analytics/f/g;)V

    return-void
.end method

.method public a(La/a/a/b/h;Lcom/umeng/analytics/f/g;)V
    .locals 2

    check-cast p1, La/a/a/b/n;

    iget v0, p2, Lcom/umeng/analytics/f/g;->a:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/f/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/f/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, La/a/a/b/n;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/f/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/umeng/analytics/f/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/f/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/umeng/analytics/f/g;->c:Lcom/umeng/analytics/f/e;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/f/e;->b(La/a/a/b/h;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/g;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/g$c;->b(La/a/a/b/h;Lcom/umeng/analytics/f/g;)V

    return-void
.end method

.method public b(La/a/a/b/h;Lcom/umeng/analytics/f/g;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, La/a/a/b/n;

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/f/g;->a:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/f/g;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/a/a/b/n;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/f/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/f/g;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/analytics/f/e;

    invoke-direct {v0}, Lcom/umeng/analytics/f/e;-><init>()V

    iput-object v0, p2, Lcom/umeng/analytics/f/g;->c:Lcom/umeng/analytics/f/e;

    iget-object v0, p2, Lcom/umeng/analytics/f/g;->c:Lcom/umeng/analytics/f/e;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/f/e;->a(La/a/a/b/h;)V

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/f/g;->c(Z)V

    :cond_1
    return-void
.end method
