.class final La/aw;
.super La/au;
.source "RequestBody.java"


# instance fields
.field final synthetic a:La/al;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(La/al;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, La/aw;->a:La/al;

    iput p2, p0, La/aw;->b:I

    iput-object p3, p0, La/aw;->c:[B

    iput p4, p0, La/aw;->d:I

    invoke-direct {p0}, La/au;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, La/aw;->c:[B

    iget v1, p0, La/aw;->d:I

    iget v2, p0, La/aw;->b:I

    invoke-interface {p1, v0, v1, v2}, Lb/h;->c([BII)Lb/h;

    .line 97
    return-void
.end method

.method public b()La/al;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, La/aw;->a:La/al;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, La/aw;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
