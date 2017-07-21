.class Lcom/umeng/a/b/be$c;
.super Lcom/umeng/a/b/ds;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/ds",
        "<",
        "Lcom/umeng/a/b/be;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/umeng/a/b/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bf;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/umeng/a/b/be$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/be;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 431
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 432
    iget-wide v0, p2, Lcom/umeng/a/b/be;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(J)V

    .line 433
    iget-object v0, p2, Lcom/umeng/a/b/be;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 435
    invoke-virtual {p2}, Lcom/umeng/a/b/be;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 438
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(Ljava/util/BitSet;I)V

    .line 439
    invoke-virtual {p2}, Lcom/umeng/a/b/be;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p2, Lcom/umeng/a/b/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 442
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 426
    check-cast p2, Lcom/umeng/a/b/be;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/be$c;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/be;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/be;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 447
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 448
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/a/b/be;->b:J

    .line 449
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/be;->b(Z)V

    .line 450
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/be;->c:Ljava/lang/String;

    .line 451
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/be;->c(Z)V

    .line 452
    invoke-virtual {p1, v2}, Lcom/umeng/a/b/dn;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/be;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/be;->a(Z)V

    .line 457
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 426
    check-cast p2, Lcom/umeng/a/b/be;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/be$c;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/be;)V

    return-void
.end method
