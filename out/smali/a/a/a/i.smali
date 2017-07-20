.class public final La/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:La/a/a/d/a;

.field private c:La/a/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/a/a/b/d;

    invoke-direct {v0}, La/a/a/b/d;-><init>()V

    invoke-direct {p0, v0}, La/a/a/i;-><init>(La/a/a/b/j;)V

    return-void
.end method

.method private constructor <init>(La/a/a/b/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, La/a/a/i;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, La/a/a/d/a;

    iget-object v1, p0, La/a/a/i;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, La/a/a/d/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La/a/a/i;->b:La/a/a/d/a;

    iget-object v0, p0, La/a/a/i;->b:La/a/a/d/a;

    invoke-interface {p1, v0}, La/a/a/b/j;->a(La/a/a/d/c;)La/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, La/a/a/i;->c:La/a/a/b/h;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c;)[B
    .locals 1

    iget-object v0, p0, La/a/a/i;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, La/a/a/i;->c:La/a/a/b/h;

    invoke-interface {p1, v0}, La/a/a/c;->b(La/a/a/b/h;)V

    iget-object v0, p0, La/a/a/i;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
