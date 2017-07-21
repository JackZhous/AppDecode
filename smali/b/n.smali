.class public Lb/n;
.super Lb/ag;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lb/ag;


# direct methods
.method public constructor <init>(Lb/ag;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lb/ag;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lb/n;->a:Lb/ag;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lb/ag;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    return-object v0
.end method

.method public a(J)Lb/ag;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0, p1, p2}, Lb/ag;->a(J)Lb/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lb/ag;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0, p1, p2, p3}, Lb/ag;->a(JLjava/util/concurrent/TimeUnit;)Lb/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/ag;)Lb/n;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lb/n;->a:Lb/ag;

    .line 38
    return-object p0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0}, Lb/ag;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lb/ag;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0}, Lb/ag;->f()Lb/ag;

    move-result-object v0

    return-object v0
.end method

.method public f_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0}, Lb/ag;->f_()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0}, Lb/ag;->g()V

    .line 71
    return-void
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0}, Lb/ag;->g_()Z

    move-result v0

    return v0
.end method

.method public h_()Lb/ag;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lb/n;->a:Lb/ag;

    invoke-virtual {v0}, Lb/ag;->h_()Lb/ag;

    move-result-object v0

    return-object v0
.end method
