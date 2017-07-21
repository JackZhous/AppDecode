.class Lcom/smartmob/lucktry/g/k;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/smartmob/lucktry/g/j;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/j;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/k;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/j;->a:Lcom/smartmob/lucktry/g/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/j;->d:Lcom/smartmob/lucktry/g/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/e;->a(Lcom/smartmob/lucktry/g/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/j;->d:Lcom/smartmob/lucktry/g/e;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/e;->a(Lcom/smartmob/lucktry/g/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 146
    new-instance v1, Lcom/smartmob/lucktry/g/l;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/g/l;-><init>(Lcom/smartmob/lucktry/g/k;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 158
    :cond_0
    return-void
.end method
