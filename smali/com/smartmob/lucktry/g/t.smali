.class Lcom/smartmob/lucktry/g/t;
.super Ljava/lang/Object;
.source "ProgressDownloader.java"

# interfaces
.implements La/l;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/smartmob/lucktry/g/r;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/r;J)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/smartmob/lucktry/g/t;->b:Lcom/smartmob/lucktry/g/r;

    iput-wide p2, p0, Lcom/smartmob/lucktry/g/t;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/k;La/ay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/smartmob/lucktry/g/t;->b:Lcom/smartmob/lucktry/g/r;

    iget-wide v2, p0, Lcom/smartmob/lucktry/g/t;->a:J

    invoke-static {v0, p2, v2, v3}, Lcom/smartmob/lucktry/g/r;->a(Lcom/smartmob/lucktry/g/r;La/ay;J)V

    .line 84
    return-void
.end method

.method public a(La/k;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
