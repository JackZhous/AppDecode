.class public final La/a/a/r;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Lb/j;

.field public static final b:Lb/j;

.field public static final c:Lb/j;

.field public static final d:Lb/j;

.field public static final e:Lb/j;

.field public static final f:Lb/j;

.field public static final g:Lb/j;


# instance fields
.field public final h:Lb/j;

.field public final i:Lb/j;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ":status"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->a:Lb/j;

    .line 24
    const-string v0, ":method"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->b:Lb/j;

    .line 25
    const-string v0, ":path"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->c:Lb/j;

    .line 26
    const-string v0, ":scheme"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->d:Lb/j;

    .line 27
    const-string v0, ":authority"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->e:Lb/j;

    .line 28
    const-string v0, ":host"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->f:Lb/j;

    .line 29
    const-string v0, ":version"

    invoke-static {v0}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    sput-object v0, La/a/a/r;->g:Lb/j;

    return-void
.end method

.method public constructor <init>(Lb/j;Lb/j;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La/a/a/r;->h:Lb/j;

    .line 48
    iput-object p2, p0, La/a/a/r;->i:Lb/j;

    .line 49
    invoke-virtual {p1}, Lb/j;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lb/j;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/r;->j:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lb/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/r;-><init>(Lb/j;Lb/j;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v0

    invoke-static {p2}, Lb/j;->a(Ljava/lang/String;)Lb/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/r;-><init>(Lb/j;Lb/j;)V

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, La/a/a/r;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, La/a/a/r;

    .line 55
    iget-object v1, p0, La/a/a/r;->h:Lb/j;

    iget-object v2, p1, La/a/a/r;->h:Lb/j;

    invoke-virtual {v1, v2}, Lb/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/r;->i:Lb/j;

    iget-object v2, p1, La/a/a/r;->i:Lb/j;

    .line 56
    invoke-virtual {v1, v2}, Lb/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, La/a/a/r;->h:Lb/j;

    invoke-virtual {v0}, Lb/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/r;->i:Lb/j;

    invoke-virtual {v1}, Lb/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/a/a/r;->h:Lb/j;

    invoke-virtual {v3}, Lb/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/r;->i:Lb/j;

    invoke-virtual {v3}, Lb/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
