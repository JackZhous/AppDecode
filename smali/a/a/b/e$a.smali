.class abstract La/a/b/e$a;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lb/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lb/n;

.field protected b:Z

.field final synthetic c:La/a/b/e;


# direct methods
.method private constructor <init>(La/a/b/e;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lb/n;

    iget-object v1, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v1}, La/a/b/e;->b(La/a/b/e;)Lb/i;

    move-result-object v1

    invoke-interface {v1}, Lb/i;->a()Lb/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n;-><init>(Lb/ag;)V

    iput-object v0, p0, La/a/b/e$a;->a:Lb/n;

    return-void
.end method

.method synthetic constructor <init>(La/a/b/e;La/a/b/f;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, La/a/b/e$a;-><init>(La/a/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, La/a/b/e$a;->a:Lb/n;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 353
    iget-object v0, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->c(La/a/b/e;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->c(La/a/b/e;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v2}, La/a/b/e;->c(La/a/b/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    iget-object v0, p0, La/a/b/e$a;->c:La/a/b/e;

    iget-object v1, p0, La/a/b/e$a;->a:Lb/n;

    invoke-static {v0, v1}, La/a/b/e;->a(La/a/b/e;Lb/n;)V

    .line 358
    iget-object v0, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v0, v2}, La/a/b/e;->a(La/a/b/e;I)I

    .line 359
    iget-object v0, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->d(La/a/b/e;)La/a/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->d(La/a/b/e;)La/a/b/w;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, La/a/b/e$a;->c:La/a/b/e;

    invoke-virtual {v1, v0, v2}, La/a/b/w;->a(ZLa/a/b/n;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
