.class Lcom/smartmob/lucktry/g/l;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/g/k;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/k;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/smartmob/lucktry/g/l;->b:Lcom/smartmob/lucktry/g/k;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/l;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/smartmob/lucktry/g/l;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/g/l;->b:Lcom/smartmob/lucktry/g/k;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/j;->a:Lcom/smartmob/lucktry/g/e$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/l;->b:Lcom/smartmob/lucktry/g/k;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/k;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/j;->c:La/as;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/l;->b:Lcom/smartmob/lucktry/g/k;

    iget-object v2, v2, Lcom/smartmob/lucktry/g/k;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/smartmob/lucktry/g/e$a;->a(La/as;Ljava/io/IOException;)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
