.class Lcom/umeng/a/b/cq$c;
.super Lcom/umeng/a/b/ds;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/ds",
        "<",
        "Lcom/umeng/a/b/cq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/umeng/a/b/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/cr;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/umeng/a/b/cq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p2, Lcom/umeng/a/b/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/cq$c;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cq;)V

    return-void
.end method

.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 265
    iput-object v0, p2, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->v()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lcom/umeng/a/b/cq;->a(Lcom/umeng/a/b/dh;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lcom/umeng/a/b/cq;->a(S)Lcom/umeng/a/b/cn;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 271
    :cond_0
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
    .line 260
    check-cast p2, Lcom/umeng/a/b/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/cq$c;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cq;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p2}, Lcom/umeng/a/b/cq;->a()Lcom/umeng/a/b/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/a/b/cq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/umeng/a/b/di;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/umeng/a/b/di;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    invoke-interface {v0}, Lcom/umeng/a/b/cn;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lcom/umeng/a/b/cq;->d(Lcom/umeng/a/b/dh;)V

    .line 280
    return-void
.end method
