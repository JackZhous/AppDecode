.class Lcom/umeng/a/b/es;
.super Lcom/umeng/a/b/dz;
.source "UMCCAggregatedManager.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/er;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/er;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/umeng/a/b/es;->a:Lcom/umeng/a/b/er;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 158
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 159
    check-cast p1, Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lcom/umeng/a/b/es;->a:Lcom/umeng/a/b/er;

    iget-object v0, v0, Lcom/umeng/a/b/er;->b:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->e(Lcom/umeng/a/b/eh;)Lcom/umeng/a/b/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/eb;->a(Ljava/util/Map;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/a/b/es;->a:Lcom/umeng/a/b/er;

    iget-object v0, v0, Lcom/umeng/a/b/er;->b:Lcom/umeng/a/b/eh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/a/b/eh;->a(Lcom/umeng/a/b/eh;Z)Z

    .line 169
    return-void

    .line 161
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
