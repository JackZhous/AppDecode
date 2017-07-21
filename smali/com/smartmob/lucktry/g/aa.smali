.class Lcom/smartmob/lucktry/g/aa;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/smartmob/lucktry/c/a;

.field final synthetic c:Lcom/smartmob/lucktry/g/y;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/y;Landroid/content/Context;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/aa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/smartmob/lucktry/g/aa;->b:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    new-instance v1, Lcom/smartmob/lucktry/g/x;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/aa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;Lcom/smartmob/lucktry/g/x;)Lcom/smartmob/lucktry/g/x;

    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->e(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "update_newversion"

    const-string v2, "\u5df2\u66f4\u65b0"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->b:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 148
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lucktry/app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lucktry_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v2}, Lcom/smartmob/lucktry/g/y;->b(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/smartmob/lucktry/g/aa;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 151
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->a()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    new-instance v1, Lcom/smartmob/lucktry/c/e;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/aa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartmob/lucktry/c/e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040050

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/e;->a(I)Lcom/smartmob/lucktry/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;Lcom/smartmob/lucktry/c/e;)Lcom/smartmob/lucktry/c/e;

    .line 156
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->g(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/e;->show()V

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/y;->b(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/VersionBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/g/y;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->b:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 165
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/smartmob/lucktry/g/aa;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->f(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->b()V

    .line 168
    :cond_0
    return-void
.end method
