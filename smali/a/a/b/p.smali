.class public final La/a/b/p;
.super La/ba;
.source "RealResponseBody.java"


# instance fields
.field private final a:La/ag;

.field private final b:Lb/i;


# direct methods
.method public constructor <init>(La/ag;Lb/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, La/ba;-><init>()V

    .line 28
    iput-object p1, p0, La/a/b/p;->a:La/ag;

    .line 29
    iput-object p2, p0, La/a/b/p;->b:Lb/i;

    .line 30
    return-void
.end method


# virtual methods
.method public a()La/al;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, La/a/b/p;->a:La/ag;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, La/a/b/p;->a:La/ag;

    invoke-static {v0}, La/a/b/o;->a(La/ag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lb/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, La/a/b/p;->b:Lb/i;

    return-object v0
.end method
