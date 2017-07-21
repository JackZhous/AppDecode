.class Lcom/smartmob/lucktry/g/g;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/smartmob/lucktry/g/f;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/f;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/g;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/f;->a:Lcom/smartmob/lucktry/g/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/f;->d:Lcom/smartmob/lucktry/g/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/e;->a(Lcom/smartmob/lucktry/g/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/f;->d:Lcom/smartmob/lucktry/g/e;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/e;->a(Lcom/smartmob/lucktry/g/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 92
    new-instance v1, Lcom/smartmob/lucktry/g/h;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/g/h;-><init>(Lcom/smartmob/lucktry/g/g;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 104
    :cond_0
    return-void
.end method
