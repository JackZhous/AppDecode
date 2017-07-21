.class Lcom/umeng/a/b/ay$c;
.super Lcom/umeng/a/b/ds;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/ds",
        "<",
        "Lcom/umeng/a/b/ay;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/umeng/a/b/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/az;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/umeng/a/b/ay$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 427
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 428
    iget-object v0, p2, Lcom/umeng/a/b/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 429
    iget-wide v0, p2, Lcom/umeng/a/b/ay;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(J)V

    .line 430
    iget v0, p2, Lcom/umeng/a/b/ay;->c:I

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 431
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
    .line 422
    check-cast p2, Lcom/umeng/a/b/ay;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/ay$c;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ay;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 436
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 437
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/ay;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/ay;->a(Z)V

    .line 439
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/a/b/ay;->b:J

    .line 440
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/ay;->b(Z)V

    .line 441
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/a/b/ay;->c:I

    .line 442
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/ay;->c(Z)V

    .line 443
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
    .line 422
    check-cast p2, Lcom/umeng/a/b/ay;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/ay$c;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ay;)V

    return-void
.end method
