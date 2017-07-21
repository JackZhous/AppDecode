.class La/a/b/g$a;
.super Lb/m;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/b/g;


# direct methods
.method public constructor <init>(La/a/b/g;Lb/af;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, La/a/b/g$a;->a:La/a/b/g;

    .line 287
    invoke-direct {p0, p2}, Lb/m;-><init>(Lb/af;)V

    .line 288
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, La/a/b/g$a;->a:La/a/b/g;

    invoke-static {v0}, La/a/b/g;->a(La/a/b/g;)La/a/b/w;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/b/g$a;->a:La/a/b/g;

    invoke-virtual {v0, v1, v2}, La/a/b/w;->a(ZLa/a/b/n;)V

    .line 292
    invoke-super {p0}, Lb/m;->close()V

    .line 293
    return-void
.end method
