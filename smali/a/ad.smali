.class public final La/ad;
.super La/au;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ad$a;
    }
.end annotation


# static fields
.field private static final a:La/al;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "application/x-www-form-urlencoded"

    .line 30
    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    sput-object v0, La/ad;->a:La/al;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, La/au;-><init>()V

    .line 36
    invoke-static {p1}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/ad;->b:Ljava/util/List;

    .line 37
    invoke-static {p2}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/ad;->c:Ljava/util/List;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;La/ae;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, La/ad;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lb/h;Z)J
    .locals 6

    .prologue
    .line 80
    const-wide/16 v2, 0x0

    .line 83
    if-eqz p2, :cond_1

    .line 84
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    move-object v1, v0

    .line 89
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, La/ad;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 90
    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lb/e;->b(I)Lb/e;

    .line 91
    :cond_0
    iget-object v0, p0, La/ad;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/e;->a(Ljava/lang/String;)Lb/e;

    .line 92
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lb/e;->b(I)Lb/e;

    .line 93
    iget-object v0, p0, La/ad;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/e;->a(Ljava/lang/String;)Lb/e;

    .line 89
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Lb/h;->c()Lb/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {v1}, Lb/e;->b()J

    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Lb/e;->y()V

    :cond_3
    move-wide v0, v2

    .line 101
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, La/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, La/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/ad;->a(Lb/h;Z)J

    .line 71
    return-void
.end method

.method public b()La/al;
    .locals 1

    .prologue
    .line 62
    sget-object v0, La/ad;->a:La/al;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, La/ad;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/ai;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, La/ad;->a(Lb/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, La/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, La/ad;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/ai;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
