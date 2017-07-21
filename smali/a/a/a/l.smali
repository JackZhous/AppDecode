.class final La/a/a/l;
.super La/a/a/d$b;
.source "FramedConnection.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, La/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 912
    sget-object v0, La/a/a/a;->k:La/a/a/a;

    invoke-virtual {p1, v0}, La/a/a/p;->a(La/a/a/a;)V

    .line 913
    return-void
.end method
