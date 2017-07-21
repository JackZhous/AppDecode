.class final La/a/f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Lb/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 823
    sget-object v0, Lb/ag;->b:Lb/ag;

    return-object v0
.end method

.method public a_(Lb/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p1, p2, p3}, Lb/e;->h(J)V

    .line 817
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 820
    return-void
.end method
