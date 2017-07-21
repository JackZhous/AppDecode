.class Lcom/smartmob/lucktry/g/s;
.super Ljava/lang/Object;
.source "ProgressDownloader.java"

# interfaces
.implements La/ak;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/g/r;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/r;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/smartmob/lucktry/g/s;->a:Lcom/smartmob/lucktry/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/ak$a;)La/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, La/ak$a;->a()La/as;

    move-result-object v0

    invoke-interface {p1, v0}, La/ak$a;->a(La/as;)La/ay;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, La/ay;->i()La/ay$a;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/g/u;

    .line 63
    invoke-virtual {v0}, La/ay;->h()La/ba;

    move-result-object v0

    iget-object v3, p0, Lcom/smartmob/lucktry/g/s;->a:Lcom/smartmob/lucktry/g/r;

    invoke-static {v3}, Lcom/smartmob/lucktry/g/r;->a(Lcom/smartmob/lucktry/g/r;)Lcom/smartmob/lucktry/g/u$a;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/smartmob/lucktry/g/u;-><init>(La/ba;Lcom/smartmob/lucktry/g/u$a;)V

    invoke-virtual {v1, v2}, La/ay$a;->a(La/ba;)La/ay$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, La/ay$a;->a()La/ay;

    move-result-object v0

    return-object v0
.end method
