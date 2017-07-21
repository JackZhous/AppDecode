.class La/e;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements La/a/j;


# instance fields
.field final synthetic a:La/d;


# direct methods
.method constructor <init>(La/d;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, La/e;->a:La/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/ay;)La/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, La/e;->a:La/d;

    invoke-static {v0, p1}, La/d;->a(La/d;La/ay;)La/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(La/as;)La/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, La/e;->a:La/d;

    invoke-virtual {v0, p1}, La/d;->a(La/as;)La/ay;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, La/e;->a:La/d;

    invoke-static {v0}, La/d;->a(La/d;)V

    .line 160
    return-void
.end method

.method public a(La/a/b/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, La/e;->a:La/d;

    invoke-static {v0, p1}, La/d;->a(La/d;La/a/b/b;)V

    .line 164
    return-void
.end method

.method public a(La/ay;La/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, La/e;->a:La/d;

    invoke-static {v0, p1, p2}, La/d;->a(La/d;La/ay;La/ay;)V

    .line 156
    return-void
.end method

.method public b(La/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, La/e;->a:La/d;

    invoke-static {v0, p1}, La/d;->a(La/d;La/as;)V

    .line 152
    return-void
.end method
