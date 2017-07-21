.class Landroid/support/e/a/h$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/e/a/e$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    .line 1350
    return-void
.end method

.method public constructor <init>(Landroid/support/e/a/h$d;)V
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    .line 1375
    iget-object v0, p1, Landroid/support/e/a/h$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/e/a/h$d;->n:Ljava/lang/String;

    .line 1376
    iget v0, p1, Landroid/support/e/a/h$d;->o:I

    iput v0, p0, Landroid/support/e/a/h$d;->o:I

    .line 1377
    iget-object v0, p1, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0}, Landroid/support/e/a/e;->a([Landroid/support/e/a/e$b;)[Landroid/support/e/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    .line 1378
    return-void
.end method


# virtual methods
.method public a([Landroid/support/e/a/e$b;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1363
    const-string v2, " "

    move v3, v1

    .line 1364
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, v3

    iget-char v2, v2, Landroid/support/e/a/e$b;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    aget-object v2, p1, v3

    iget-object v4, v2, Landroid/support/e/a/e$b;->b:[F

    move-object v2, v0

    move v0, v1

    .line 1367
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 1368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1364
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1371
    :cond_1
    return-object v2
.end method

.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1382
    iget-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0, p1}, Landroid/support/e/a/e$b;->a([Landroid/support/e/a/e$b;Landroid/graphics/Path;)V

    .line 1385
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    return v0
.end method

.method public b([Landroid/support/e/a/e$b;)V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0, p1}, Landroid/support/e/a/e;->a([Landroid/support/e/a/e$b;[Landroid/support/e/a/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1412
    invoke-static {p1}, Landroid/support/e/a/e;->a([Landroid/support/e/a/e$b;)[Landroid/support/e/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    .line 1416
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0, p1}, Landroid/support/e/a/e;->b([Landroid/support/e/a/e$b;[Landroid/support/e/a/e$b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1392
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1353
    const-string v1, ""

    .line 1354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1357
    :cond_0
    const-string v0, "VectorDrawableCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "current path is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/e/a/h$d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pathData is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    invoke-virtual {p0, v2}, Landroid/support/e/a/h$d;->a([Landroid/support/e/a/e$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Landroid/support/e/a/h$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Landroid/support/e/a/e$b;
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Landroid/support/e/a/h$d;->m:[Landroid/support/e/a/e$b;

    return-object v0
.end method
