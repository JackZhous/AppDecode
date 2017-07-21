.class Lcom/umeng/a/b/et;
.super Lcom/umeng/a/b/dz;
.source "UMCCAggregatedManager.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/dz;

.field final synthetic b:Lcom/umeng/a/b/eh;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/eh;Lcom/umeng/a/b/dz;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/umeng/a/b/et;->b:Lcom/umeng/a/b/eh;

    iput-object p2, p0, Lcom/umeng/a/b/et;->a:Lcom/umeng/a/b/dz;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 202
    instance-of v0, p1, Lcom/umeng/a/b/eb;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/umeng/a/b/et;->b:Lcom/umeng/a/b/eh;

    check-cast p1, Lcom/umeng/a/b/eb;

    invoke-static {v0, p1}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/eh;Lcom/umeng/a/b/eb;)Lcom/umeng/a/b/eb;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/b/et;->a:Lcom/umeng/a/b/dz;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/a/b/dz;->a(Ljava/lang/Object;Z)V

    .line 206
    return-void
.end method
