.class Lcom/umeng/a/b/er;
.super Lcom/umeng/a/b/bx;
.source "UMCCAggregatedManager.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/dz;

.field final synthetic b:Lcom/umeng/a/b/eh;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/eh;Lcom/umeng/a/b/dz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/a/b/er;->b:Lcom/umeng/a/b/eh;

    iput-object p2, p0, Lcom/umeng/a/b/er;->a:Lcom/umeng/a/b/dz;

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/b/er;->b:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->f(Lcom/umeng/a/b/eh;)Lcom/umeng/a/b/ey;

    move-result-object v0

    new-instance v1, Lcom/umeng/a/b/es;

    invoke-direct {v1, p0}, Lcom/umeng/a/b/es;-><init>(Lcom/umeng/a/b/er;)V

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/ey;->a(Lcom/umeng/a/b/dz;)V

    .line 172
    iget-object v0, p0, Lcom/umeng/a/b/er;->b:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->g(Lcom/umeng/a/b/eh;)V

    .line 173
    iget-object v0, p0, Lcom/umeng/a/b/er;->b:Lcom/umeng/a/b/eh;

    invoke-static {v0}, Lcom/umeng/a/b/eh;->h(Lcom/umeng/a/b/eh;)V

    .line 174
    iget-object v0, p0, Lcom/umeng/a/b/er;->a:Lcom/umeng/a/b/dz;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/a/b/dz;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
