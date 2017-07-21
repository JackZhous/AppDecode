.class Lcom/umeng/a/b/cq$a;
.super Lcom/umeng/a/b/dr;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/dr",
        "<",
        "Lcom/umeng/a/b/cq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/umeng/a/b/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/cr;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/umeng/a/b/cq$a;-><init>()V

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
    .line 216
    check-cast p2, Lcom/umeng/a/b/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/cq$a;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cq;)V

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

    .line 220
    iput-object v0, p2, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 221
    iput-object v0, p2, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->j()Lcom/umeng/a/b/dm;

    .line 225
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->l()Lcom/umeng/a/b/dc;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/umeng/a/b/cq;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/dc;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lcom/umeng/a/b/dc;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/a/b/cq;->a(S)Lcom/umeng/a/b/cn;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->m()V

    .line 236
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->l()Lcom/umeng/a/b/dc;

    .line 237
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->k()V

    .line 238
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
    .line 216
    check-cast p2, Lcom/umeng/a/b/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/cq$a;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cq;)V

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
    .line 242
    invoke-virtual {p2}, Lcom/umeng/a/b/cq;->a()Lcom/umeng/a/b/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/a/b/cq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lcom/umeng/a/b/di;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/umeng/a/b/di;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/a/b/cq;->e()Lcom/umeng/a/b/dm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Lcom/umeng/a/b/dm;)V

    .line 246
    iget-object v0, p2, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    invoke-virtual {p2, v0}, Lcom/umeng/a/b/cq;->c(Lcom/umeng/a/b/cn;)Lcom/umeng/a/b/dc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dh;->a(Lcom/umeng/a/b/dc;)V

    .line 247
    invoke-virtual {p2, p1}, Lcom/umeng/a/b/cq;->c(Lcom/umeng/a/b/dh;)V

    .line 248
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->c()V

    .line 249
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->d()V

    .line 250
    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->b()V

    .line 251
    return-void
.end method
