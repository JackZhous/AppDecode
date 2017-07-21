.class public final La/as;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/as$a;
    }
.end annotation


# instance fields
.field private final a:La/ai;

.field private final b:Ljava/lang/String;

.field private final c:La/ag;

.field private final d:La/au;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:La/i;


# direct methods
.method private constructor <init>(La/as$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, La/as$a;->a(La/as$a;)La/ai;

    move-result-object v0

    iput-object v0, p0, La/as;->a:La/ai;

    .line 39
    invoke-static {p1}, La/as$a;->b(La/as$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/as;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, La/as$a;->c(La/as$a;)La/ag$a;

    move-result-object v0

    invoke-virtual {v0}, La/ag$a;->a()La/ag;

    move-result-object v0

    iput-object v0, p0, La/as;->c:La/ag;

    .line 41
    invoke-static {p1}, La/as$a;->d(La/as$a;)La/au;

    move-result-object v0

    iput-object v0, p0, La/as;->d:La/au;

    .line 42
    invoke-static {p1}, La/as$a;->e(La/as$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/as$a;->e(La/as$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/as;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method

.method synthetic constructor <init>(La/as$a;La/at;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, La/as;-><init>(La/as$a;)V

    return-void
.end method

.method static synthetic a(La/as;)La/ai;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, La/as;->a:La/ai;

    return-object v0
.end method

.method static synthetic b(La/as;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, La/as;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(La/as;)La/au;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, La/as;->d:La/au;

    return-object v0
.end method

.method static synthetic d(La/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, La/as;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(La/as;)La/ag;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, La/as;->c:La/ag;

    return-object v0
.end method


# virtual methods
.method public a()La/ai;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, La/as;->a:La/ai;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, La/as;->c:La/ag;

    invoke-virtual {v0, p1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, La/as;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, La/as;->c:La/ag;

    invoke-virtual {v0, p1}, La/ag;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()La/ag;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, La/as;->c:La/ag;

    return-object v0
.end method

.method public d()La/au;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, La/as;->d:La/au;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, La/as;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()La/as$a;
    .locals 2

    .prologue
    .line 74
    new-instance v0, La/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/as$a;-><init>(La/as;La/at;)V

    return-object v0
.end method

.method public g()La/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, La/as;->g:La/i;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/as;->c:La/ag;

    invoke-static {v0}, La/i;->a(La/ag;)La/i;

    move-result-object v0

    iput-object v0, p0, La/as;->g:La/i;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, La/as;->a:La/ai;

    invoke-virtual {v0}, La/ai;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/as;->a:La/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/as;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, La/as;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
