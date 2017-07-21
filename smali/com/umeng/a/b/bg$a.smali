.class Lcom/umeng/a/b/bg$a;
.super Lcom/umeng/a/b/dr;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/dr",
        "<",
        "Lcom/umeng/a/b/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/umeng/a/b/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bh;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/umeng/a/b/bg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 348
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->j()Lcom/umeng/a/b/dm;

    .line 350
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->l()Lcom/umeng/a/b/dc;

    move-result-object v0

    .line 351
    iget-byte v1, v0, Lcom/umeng/a/b/dc;->b:B

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->k()V

    .line 389
    invoke-virtual {p2}, Lcom/umeng/a/b/bg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    new-instance v0, Lcom/umeng/a/b/di;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/b/di;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-short v1, v0, Lcom/umeng/a/b/dc;->c:S

    packed-switch v1, :pswitch_data_0

    .line 381
    iget-byte v0, v0, Lcom/umeng/a/b/dc;->b:B

    invoke-static {p1, v0}, Lcom/umeng/a/b/dk;->a(Lcom/umeng/a/b/dh;B)V

    .line 383
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->m()V

    goto :goto_0

    .line 356
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/a/b/dc;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/a/b/bg;->a:I

    .line 358
    invoke-virtual {p2, v3}, Lcom/umeng/a/b/bg;->a(Z)V

    goto :goto_1

    .line 360
    :cond_1
    iget-byte v0, v0, Lcom/umeng/a/b/dc;->b:B

    invoke-static {p1, v0}, Lcom/umeng/a/b/dk;->a(Lcom/umeng/a/b/dh;B)V

    goto :goto_1

    .line 364
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/a/b/dc;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 365
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bg;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {p2, v3}, Lcom/umeng/a/b/bg;->b(Z)V

    goto :goto_1

    .line 368
    :cond_2
    iget-byte v0, v0, Lcom/umeng/a/b/dc;->b:B

    invoke-static {p1, v0}, Lcom/umeng/a/b/dk;->a(Lcom/umeng/a/b/dh;B)V

    goto :goto_1

    .line 372
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/a/b/dc;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 373
    new-instance v0, Lcom/umeng/a/b/bc;

    invoke-direct {v0}, Lcom/umeng/a/b/bc;-><init>()V

    iput-object v0, p2, Lcom/umeng/a/b/bg;->c:Lcom/umeng/a/b/bc;

    .line 374
    iget-object v0, p2, Lcom/umeng/a/b/bg;->c:Lcom/umeng/a/b/bc;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/bc;->a(Lcom/umeng/a/b/dh;)V

    .line 375
    invoke-virtual {p2, v3}, Lcom/umeng/a/b/bg;->c(Z)V

    goto :goto_1

    .line 377
    :cond_3
    iget-byte v0, v0, Lcom/umeng/a/b/dc;->b:B

    invoke-static {p1, v0}, Lcom/umeng/a/b/dk;->a(Lcom/umeng/a/b/dh;B)V

    goto :goto_1

    .line 393
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/a/b/bg;->l()V

    .line 394
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 343
    check-cast p2, Lcom/umeng/a/b/bg;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/bg$a;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bg;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p2}, Lcom/umeng/a/b/bg;->l()V

    .line 400
    invoke-static {}, Lcom/umeng/a/b/bg;->m()Lcom/umeng/a/b/dm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Lcom/umeng/a/b/dm;)V

    .line 401
    invoke-static {}, Lcom/umeng/a/b/bg;->n()Lcom/umeng/a/b/dc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Lcom/umeng/a/b/dc;)V

    .line 402
    iget v0, p2, Lcom/umeng/a/b/bg;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(I)V

    .line 403
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->c()V

    .line 404
    iget-object v0, p2, Lcom/umeng/a/b/bg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p2}, Lcom/umeng/a/b/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/umeng/a/b/bg;->o()Lcom/umeng/a/b/dc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Lcom/umeng/a/b/dc;)V

    .line 407
    iget-object v0, p2, Lcom/umeng/a/b/bg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->c()V

    .line 411
    :cond_0
    iget-object v0, p2, Lcom/umeng/a/b/bg;->c:Lcom/umeng/a/b/bc;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p2}, Lcom/umeng/a/b/bg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/umeng/a/b/bg;->q()Lcom/umeng/a/b/dc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Lcom/umeng/a/b/dc;)V

    .line 414
    iget-object v0, p2, Lcom/umeng/a/b/bg;->c:Lcom/umeng/a/b/bc;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/bc;->b(Lcom/umeng/a/b/dh;)V

    .line 415
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->c()V

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->d()V

    .line 419
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->b()V

    .line 420
    return-void
.end method

.method public synthetic b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 343
    check-cast p2, Lcom/umeng/a/b/bg;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/bg$a;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bg;)V

    return-void
.end method
