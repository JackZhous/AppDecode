.class Lcom/umeng/analytics/f/e$c;
.super La/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d",
        "<",
        "Lcom/umeng/analytics/f/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/e$c;->a(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V

    return-void
.end method

.method public a(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V
    .locals 3

    check-cast p1, La/a/a/b/n;

    iget-object v0, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/a/a/b/n;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/f;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/f/f;->b(La/a/a/b/h;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/e$c;->b(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V

    return-void
.end method

.method public b(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V
    .locals 6

    const/4 v5, 0x1

    check-cast p1, La/a/a/b/n;

    new-instance v1, La/a/a/b/g;

    const/16 v0, 0xb

    const/16 v2, 0xc

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, La/a/a/b/g;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, La/a/a/b/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, La/a/a/b/g;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/analytics/f/f;

    invoke-direct {v3}, Lcom/umeng/analytics/f/f;-><init>()V

    invoke-virtual {v3, p1}, Lcom/umeng/analytics/f/f;->a(La/a/a/b/h;)V

    iget-object v4, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/f/e;->a(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/f/e;->b(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/f/e;->c(Z)V

    return-void
.end method
