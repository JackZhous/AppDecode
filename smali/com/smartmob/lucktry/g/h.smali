.class Lcom/smartmob/lucktry/g/h;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/g/g;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/g;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/smartmob/lucktry/g/h;->b:Lcom/smartmob/lucktry/g/g;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/h;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/smartmob/lucktry/g/h;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/g/h;->b:Lcom/smartmob/lucktry/g/g;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/f;->a:Lcom/smartmob/lucktry/g/e$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/h;->b:Lcom/smartmob/lucktry/g/g;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/g;->b:Lcom/smartmob/lucktry/g/f;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/f;->c:La/as;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/h;->b:Lcom/smartmob/lucktry/g/g;

    iget-object v2, v2, Lcom/smartmob/lucktry/g/g;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/smartmob/lucktry/g/e$a;->a(La/as;Ljava/io/IOException;)V

    .line 97
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
