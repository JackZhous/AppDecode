.class Lcom/umeng/analytics/f/c$a;
.super La/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c",
        "<",
        "Lcom/umeng/analytics/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/c$a;->b(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V

    return-void
.end method

.method public a(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, La/a/a/b/h;->d()La/a/a/b/m;

    :goto_0
    invoke-virtual {p1}, La/a/a/b/h;->f()La/a/a/b/e;

    move-result-object v0

    iget-byte v1, v0, La/a/a/b/e;->b:B

    if-eqz v1, :cond_3

    iget-short v1, v0, La/a/a/b/e;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, La/a/a/b/e;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, La/a/a/b/h;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/c;->a(Z)V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, La/a/a/b/e;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, La/a/a/b/h;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/f/c;->b:J

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/c;->b(Z)V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, La/a/a/b/e;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, La/a/a/b/h;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/f/c;->c:I

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/c;->c(Z)V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, La/a/a/b/e;->b:B

    invoke-static {p1, v0}, La/a/a/b/k;->a(La/a/a/b/h;B)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La/a/a/b/h;->e()V

    invoke-virtual {p2}, Lcom/umeng/analytics/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, La/a/a/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/f/c;->k()Z

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
    invoke-virtual {p2}, Lcom/umeng/analytics/f/c;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/c$a;->a(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V

    return-void
.end method

.method public b(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/analytics/f/c;->l()V

    invoke-static {}, Lcom/umeng/analytics/f/c;->m()La/a/a/b/m;

    invoke-virtual {p1}, La/a/a/b/h;->a()V

    iget-object v0, p2, Lcom/umeng/analytics/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/f/c;->n()La/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/e;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/umeng/analytics/f/c;->o()La/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/e;)V

    iget-wide v0, p2, Lcom/umeng/analytics/f/c;->b:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/h;->a(J)V

    invoke-static {}, Lcom/umeng/analytics/f/c;->q()La/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(La/a/a/b/e;)V

    iget v0, p2, Lcom/umeng/analytics/f/c;->c:I

    invoke-virtual {p1, v0}, La/a/a/b/h;->a(I)V

    invoke-virtual {p1}, La/a/a/b/h;->c()V

    invoke-virtual {p1}, La/a/a/b/h;->b()V

    return-void
.end method
