.class La/a/d;
.super La/a/h;
.source "DiskLruCache.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:La/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    const-class v0, La/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b;Lb/ae;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, La/a/d;->b:La/a/b;

    invoke-direct {p0, p2}, La/a/h;-><init>(Lb/ae;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 307
    sget-boolean v0, La/a/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d;->b:La/a/b;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, La/a/d;->b:La/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/b;->b(La/a/b;Z)Z

    .line 309
    return-void
.end method
