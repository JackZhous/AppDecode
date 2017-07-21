.class Lcom/smartmob/lucktry/g/v;
.super Lb/m;
.source "ProgressResponseBody.java"


# instance fields
.field a:J

.field final synthetic b:Lcom/smartmob/lucktry/g/u;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/u;Lb/af;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/smartmob/lucktry/g/v;->b:Lcom/smartmob/lucktry/g/u;

    invoke-direct {p0, p2}, Lb/m;-><init>(Lb/af;)V

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartmob/lucktry/g/v;->a:J

    return-void
.end method


# virtual methods
.method public a(Lb/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lb/m;->a(Lb/e;J)J

    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/smartmob/lucktry/g/v;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/smartmob/lucktry/g/v;->a:J

    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/g/v;->b:Lcom/smartmob/lucktry/g/u;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/u;->a(Lcom/smartmob/lucktry/g/u;)Lcom/smartmob/lucktry/g/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/g/v;->b:Lcom/smartmob/lucktry/g/u;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/u;->a(Lcom/smartmob/lucktry/g/u;)Lcom/smartmob/lucktry/g/u$a;

    move-result-object v1

    iget-wide v4, p0, Lcom/smartmob/lucktry/g/v;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v4, v5, v0}, Lcom/smartmob/lucktry/g/u$a;->a(JZ)V

    .line 65
    :cond_0
    return-wide v2

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
