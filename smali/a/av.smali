.class final La/av;
.super La/au;
.source "RequestBody.java"


# instance fields
.field final synthetic a:La/al;

.field final synthetic b:Lb/j;


# direct methods
.method constructor <init>(La/al;Lb/j;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, La/av;->a:La/al;

    iput-object p2, p0, La/av;->b:Lb/j;

    invoke-direct {p0}, La/au;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, La/av;->b:Lb/j;

    invoke-interface {p1, v0}, Lb/h;->d(Lb/j;)Lb/h;

    .line 72
    return-void
.end method

.method public b()La/al;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/av;->a:La/al;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, La/av;->b:Lb/j;

    invoke-virtual {v0}, Lb/j;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
