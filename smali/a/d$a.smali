.class final La/d$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements La/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/d;

.field private final b:La/a/b$a;

.field private c:Lb/ae;

.field private d:Z

.field private e:Lb/ae;


# direct methods
.method public constructor <init>(La/d;La/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, La/d$a;->a:La/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, La/d$a;->b:La/a/b$a;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, La/a/b$a;->b(I)Lb/ae;

    move-result-object v0

    iput-object v0, p0, La/d$a;->c:Lb/ae;

    .line 437
    new-instance v0, La/g;

    iget-object v1, p0, La/d$a;->c:Lb/ae;

    invoke-direct {v0, p0, v1, p1, p2}, La/g;-><init>(La/d$a;Lb/ae;La/d;La/a/b$a;)V

    iput-object v0, p0, La/d$a;->e:Lb/ae;

    .line 450
    return-void
.end method

.method static synthetic a(La/d$a;)Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, La/d$a;->d:Z

    return v0
.end method

.method static synthetic a(La/d$a;Z)Z
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, La/d$a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, La/d$a;->a:La/d;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-boolean v0, p0, La/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 455
    monitor-exit v1

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/d$a;->d:Z

    .line 458
    iget-object v0, p0, La/d$a;->a:La/d;

    invoke-static {v0}, La/d;->d(La/d;)I

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, p0, La/d$a;->c:Lb/ae;

    invoke-static {v0}, La/a/o;->a(Ljava/io/Closeable;)V

    .line 462
    :try_start_1
    iget-object v0, p0, La/d$a;->b:La/a/b$a;

    invoke-virtual {v0}, La/a/b$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Lb/ae;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, La/d$a;->e:Lb/ae;

    return-object v0
.end method
