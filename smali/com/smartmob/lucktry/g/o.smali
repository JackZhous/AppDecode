.class Lcom/smartmob/lucktry/g/o;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/smartmob/lucktry/g/n;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/n;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/smartmob/lucktry/g/o;->b:Lcom/smartmob/lucktry/g/n;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/o;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/smartmob/lucktry/g/o;->b:Lcom/smartmob/lucktry/g/n;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/n;->a:Lcom/smartmob/lucktry/g/e$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smartmob/lucktry/g/o;->b:Lcom/smartmob/lucktry/g/n;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/n;->a:Lcom/smartmob/lucktry/g/e$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/o;->b:Lcom/smartmob/lucktry/g/n;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/n;->b:La/as;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/o;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/smartmob/lucktry/g/e$a;->a(La/as;Ljava/io/IOException;)V

    .line 215
    :cond_0
    return-void
.end method
