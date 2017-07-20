.class public final La/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/j;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/b/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/b/b;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, La/a/a/b/b;->a:Z

    iput-boolean v1, p0, La/a/a/b/b;->b:Z

    iput-boolean v0, p0, La/a/a/b/b;->a:Z

    iput-boolean v1, p0, La/a/a/b/b;->b:Z

    iput v0, p0, La/a/a/b/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(La/a/a/d/c;)La/a/a/b/h;
    .locals 3

    new-instance v0, La/a/a/b/a;

    iget-boolean v1, p0, La/a/a/b/b;->a:Z

    iget-boolean v2, p0, La/a/a/b/b;->b:Z

    invoke-direct {v0, p1, v1, v2}, La/a/a/b/a;-><init>(La/a/a/d/c;ZZ)V

    iget v1, p0, La/a/a/b/b;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, La/a/a/b/b;->c:I

    invoke-virtual {v0, v1}, La/a/a/b/a;->b(I)V

    :cond_0
    return-object v0
.end method
