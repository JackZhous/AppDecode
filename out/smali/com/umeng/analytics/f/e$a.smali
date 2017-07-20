.class Lcom/umeng/analytics/f/e$a;
.super La/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c",
        "<",
        "Lcom/umeng/analytics/f/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/e$a;->b(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V

    return-void
.end method

.method public a(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, La/a/a/b/h;->d()La/a/a/b/m;

    :goto_0
    invoke-virtual {p1}, La/a/a/b/h;->f()La/a/a/b/e;

    move-result-object v0

    iget-byte v1, v0, La/a/a/b/e;->b:B

    if-eqz v1, :cond_4

    iget-short v1, v0, La/a/a/b/e;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, La/a/a/b/e;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, La/a/a/b/h;->g()La/a/a/b/g;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, La/a/a/b/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, La/a/a/b/g;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, La/a/a/b/h;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/analytics/f/f;

    invoke-direct {v3}, Lcom/umeng/analytics/f/f;-><init>()V

    invoke-virtual {v3, p1}, Lcom/umeng/analytics/f/f;->a(La/a/a/b/h;)V

    iget-object v4, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/f/e;->a(Z)V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, La/a/a/b/e;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, La/a/a/b/h;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/f/e;->b(Z)V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, La/a/a/b/e;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, La/a/a/b/h;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/umeng/analytics/f/e;->c(Z)V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La/a/a/b/h;->e()V

    invoke-virtual {p2}, Lcom/umeng/analytics/f/e;->i()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, La/a/a/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/f/e;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/e$a;->a(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V

    return-void
.end method

.method public b(La/a/a/b/h;Lcom/umeng/analytics/f/e;)V
    .locals 4

    invoke-virtual {p2}, Lcom/umeng/analytics/f/e;->m()V

    invoke-static {}, Lcom/umeng/analytics/f/e;->n()La/a/a/b/m;

    invoke-virtual {p1}, La/a/a/b/h;->a()V

    iget-object v0, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/f/e;->o()La/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/e;)V

    new-instance v0, La/a/a/b/g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/g;)V

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

    invoke-virtual {p1, v1}, La/a/a/b/h;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/f;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/f/f;->b(La/a/a/b/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/umeng/analytics/f/e;->q()La/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/e;)V

    iget v0, p2, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/f/e;->r()La/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/e;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, La/a/a/b/h;->c()V

    invoke-virtual {p1}, La/a/a/b/h;->b()V

    return-void
.end method
