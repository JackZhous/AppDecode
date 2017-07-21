.class Lcom/umeng/a/b/aw$c;
.super Lcom/umeng/a/b/ds;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/ds",
        "<",
        "Lcom/umeng/a/b/aw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/umeng/a/b/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/ax;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/umeng/a/b/aw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 500
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 501
    iget-object v0, p2, Lcom/umeng/a/b/aw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 502
    iget-object v0, p2, Lcom/umeng/a/b/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 503
    iget-wide v0, p2, Lcom/umeng/a/b/aw;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(J)V

    .line 504
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 505
    invoke-virtual {p2}, Lcom/umeng/a/b/aw;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 508
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(Ljava/util/BitSet;I)V

    .line 509
    invoke-virtual {p2}, Lcom/umeng/a/b/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p2, Lcom/umeng/a/b/aw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 512
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
    .line 495
    check-cast p2, Lcom/umeng/a/b/aw;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/aw$c;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/aw;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 517
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 518
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/aw;->a:Ljava/lang/String;

    .line 519
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/aw;->a(Z)V

    .line 520
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/aw;->c:Ljava/lang/String;

    .line 521
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/aw;->c(Z)V

    .line 522
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/a/b/aw;->d:J

    .line 523
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/aw;->d(Z)V

    .line 524
    invoke-virtual {p1, v2}, Lcom/umeng/a/b/dn;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/aw;->b:Ljava/lang/String;

    .line 527
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/aw;->b(Z)V

    .line 529
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
    .line 495
    check-cast p2, Lcom/umeng/a/b/aw;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/aw$c;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/aw;)V

    return-void
.end method
