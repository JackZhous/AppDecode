.class Lcom/smartmob/lucktry/g/f;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements La/l;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/g/e$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:La/as;

.field final synthetic d:Lcom/smartmob/lucktry/g/e;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/e;Lcom/smartmob/lucktry/g/e$a;Landroid/content/Context;La/as;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/smartmob/lucktry/g/f;->d:Lcom/smartmob/lucktry/g/e;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/f;->a:Lcom/smartmob/lucktry/g/e$a;

    iput-object p3, p0, Lcom/smartmob/lucktry/g/f;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/smartmob/lucktry/g/f;->c:La/as;

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
    .line 110
    invoke-virtual {p2}, La/ay;->h()La/ba;

    move-result-object v0

    invoke-virtual {v0}, La/ba;->g()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/smartmob/lucktry/g/f;->d:Lcom/smartmob/lucktry/g/e;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/e;->b(Lcom/smartmob/lucktry/g/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/g/i;

    invoke-direct {v2, p0, v0}, Lcom/smartmob/lucktry/g/i;-><init>(Lcom/smartmob/lucktry/g/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public a(La/k;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/smartmob/lucktry/g/f;->d:Lcom/smartmob/lucktry/g/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/e;->b(Lcom/smartmob/lucktry/g/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/g/g;

    invoke-direct {v1, p0, p2}, Lcom/smartmob/lucktry/g/g;-><init>(Lcom/smartmob/lucktry/g/f;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
