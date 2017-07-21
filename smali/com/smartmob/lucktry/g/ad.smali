.class Lcom/smartmob/lucktry/g/ad;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/smartmob/lucktry/g/ab;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/ab;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/ad;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->g(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/e;->dismiss()V

    .line 221
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/ad;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lucktry_v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iget-object v3, v3, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v3}, Lcom/smartmob/lucktry/g/y;->b(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/y;->h(Lcom/smartmob/lucktry/g/y;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    iget-object v1, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/y;->c(Lcom/smartmob/lucktry/g/y;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 224
    iget-object v0, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/smartmob/lucktry/g/ad;->b:Lcom/smartmob/lucktry/g/ab;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->a()V

    .line 227
    :cond_0
    return-void
.end method
