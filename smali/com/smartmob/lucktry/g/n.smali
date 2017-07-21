.class Lcom/smartmob/lucktry/g/n;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements La/l;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/g/e$a;

.field final synthetic b:La/as;

.field final synthetic c:Lcom/smartmob/lucktry/g/e;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/e;Lcom/smartmob/lucktry/g/e$a;La/as;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/smartmob/lucktry/g/n;->c:Lcom/smartmob/lucktry/g/e;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/n;->a:Lcom/smartmob/lucktry/g/e$a;

    iput-object p3, p0, Lcom/smartmob/lucktry/g/n;->b:La/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/k;La/ay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p2}, La/ay;->h()La/ba;

    move-result-object v0

    invoke-virtual {v0}, La/ba;->g()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/smartmob/lucktry/g/n;->c:Lcom/smartmob/lucktry/g/e;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/e;->b(Lcom/smartmob/lucktry/g/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/g/p;

    invoke-direct {v2, p0, v0}, Lcom/smartmob/lucktry/g/p;-><init>(Lcom/smartmob/lucktry/g/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method

.method public a(La/k;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/smartmob/lucktry/g/n;->c:Lcom/smartmob/lucktry/g/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/e;->b(Lcom/smartmob/lucktry/g/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/g/o;

    invoke-direct {v1, p0, p2}, Lcom/smartmob/lucktry/g/o;-><init>(Lcom/smartmob/lucktry/g/n;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method
