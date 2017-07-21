.class Landroid/support/e/a/h$b;
.super Landroid/support/e/a/h$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1489
    invoke-direct {p0}, Landroid/support/e/a/h$d;-><init>()V

    .line 1474
    iput v2, p0, Landroid/support/e/a/h$b;->a:I

    .line 1475
    iput v0, p0, Landroid/support/e/a/h$b;->b:F

    .line 1477
    iput v2, p0, Landroid/support/e/a/h$b;->c:I

    .line 1478
    iput v1, p0, Landroid/support/e/a/h$b;->d:F

    .line 1480
    iput v1, p0, Landroid/support/e/a/h$b;->f:F

    .line 1481
    iput v0, p0, Landroid/support/e/a/h$b;->g:F

    .line 1482
    iput v1, p0, Landroid/support/e/a/h$b;->h:F

    .line 1483
    iput v0, p0, Landroid/support/e/a/h$b;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/e/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/e/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/e/a/h$b;->l:F

    .line 1491
    return-void
.end method

.method public constructor <init>(Landroid/support/e/a/h$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1494
    invoke-direct {p0, p1}, Landroid/support/e/a/h$d;-><init>(Landroid/support/e/a/h$d;)V

    .line 1474
    iput v2, p0, Landroid/support/e/a/h$b;->a:I

    .line 1475
    iput v0, p0, Landroid/support/e/a/h$b;->b:F

    .line 1477
    iput v2, p0, Landroid/support/e/a/h$b;->c:I

    .line 1478
    iput v1, p0, Landroid/support/e/a/h$b;->d:F

    .line 1480
    iput v1, p0, Landroid/support/e/a/h$b;->f:F

    .line 1481
    iput v0, p0, Landroid/support/e/a/h$b;->g:F

    .line 1482
    iput v1, p0, Landroid/support/e/a/h$b;->h:F

    .line 1483
    iput v0, p0, Landroid/support/e/a/h$b;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/e/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/e/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/e/a/h$b;->l:F

    .line 1495
    iget-object v0, p1, Landroid/support/e/a/h$b;->p:[I

    iput-object v0, p0, Landroid/support/e/a/h$b;->p:[I

    .line 1497
    iget v0, p1, Landroid/support/e/a/h$b;->a:I

    iput v0, p0, Landroid/support/e/a/h$b;->a:I

    .line 1498
    iget v0, p1, Landroid/support/e/a/h$b;->b:F

    iput v0, p0, Landroid/support/e/a/h$b;->b:F

    .line 1499
    iget v0, p1, Landroid/support/e/a/h$b;->d:F

    iput v0, p0, Landroid/support/e/a/h$b;->d:F

    .line 1500
    iget v0, p1, Landroid/support/e/a/h$b;->c:I

    iput v0, p0, Landroid/support/e/a/h$b;->c:I

    .line 1501
    iget v0, p1, Landroid/support/e/a/h$b;->e:I

    iput v0, p0, Landroid/support/e/a/h$b;->e:I

    .line 1502
    iget v0, p1, Landroid/support/e/a/h$b;->f:F

    iput v0, p0, Landroid/support/e/a/h$b;->f:F

    .line 1503
    iget v0, p1, Landroid/support/e/a/h$b;->g:F

    iput v0, p0, Landroid/support/e/a/h$b;->g:F

    .line 1504
    iget v0, p1, Landroid/support/e/a/h$b;->h:F

    iput v0, p0, Landroid/support/e/a/h$b;->h:F

    .line 1505
    iget v0, p1, Landroid/support/e/a/h$b;->i:F

    iput v0, p0, Landroid/support/e/a/h$b;->i:F

    .line 1507
    iget-object v0, p1, Landroid/support/e/a/h$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/e/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1508
    iget-object v0, p1, Landroid/support/e/a/h$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/e/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1509
    iget v0, p1, Landroid/support/e/a/h$b;->l:F

    iput v0, p0, Landroid/support/e/a/h$b;->l:F

    .line 1510
    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    .prologue
    .line 1513
    packed-switch p1, :pswitch_data_0

    .line 1521
    :goto_0
    return-object p2

    .line 1515
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1517
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1519
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1513
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    .prologue
    .line 1526
    packed-switch p1, :pswitch_data_0

    .line 1534
    :goto_0
    return-object p2

    .line 1528
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1530
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1532
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1526
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1555
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/h$b;->p:[I

    .line 1562
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/e/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1563
    if-nez v0, :cond_0

    .line 1604
    :goto_0
    return-void

    .line 1569
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_1

    .line 1571
    iput-object v0, p0, Landroid/support/e/a/h$b;->n:Ljava/lang/String;

    .line 1573
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_2

    .line 1576
    invoke-static {v0}, Landroid/support/e/a/e;->b(Ljava/lang/String;)[Landroid/support/e/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h$b;->m:[Landroid/support/e/a/e$b;

    .line 1579
    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/e/a/h$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->c:I

    .line 1581
    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/e/a/h$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->f:F

    .line 1583
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1585
    iget-object v1, p0, Landroid/support/e/a/h$b;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/e/a/h$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1586
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1588
    iget-object v1, p0, Landroid/support/e/a/h$b;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/e/a/h$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1589
    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/e/a/h$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->l:F

    .line 1592
    const-string v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/e/a/h$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->a:I

    .line 1594
    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/e/a/h$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->d:F

    .line 1596
    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/e/a/h$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->b:F

    .line 1598
    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/e/a/h$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->h:F

    .line 1600
    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/e/a/h$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->i:F

    .line 1602
    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/e/a/h$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$b;->g:F

    goto/16 :goto_0
.end method


# virtual methods
.method a(F)V
    .locals 0

    .prologue
    .line 1637
    iput p1, p0, Landroid/support/e/a/h$b;->b:F

    .line 1638
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 1627
    iput p1, p0, Landroid/support/e/a/h$b;->a:I

    .line 1628
    return-void
.end method

.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Landroid/support/e/a/h$b;->p:[I

    if-nez v0, :cond_0

    .line 1617
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1544
    sget-object v0, Landroid/support/e/a/a;->t:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/e/a/g;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1546
    invoke-direct {p0, v0, p4}, Landroid/support/e/a/h$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1547
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1548
    return-void
.end method

.method b(F)V
    .locals 0

    .prologue
    .line 1647
    iput p1, p0, Landroid/support/e/a/h$b;->d:F

    .line 1648
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Landroid/support/e/a/h$b;->c:I

    .line 1658
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Landroid/support/e/a/h$b;->p:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1622
    iget v0, p0, Landroid/support/e/a/h$b;->a:I

    return v0
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 1667
    iput p1, p0, Landroid/support/e/a/h$b;->f:F

    .line 1668
    return-void
.end method

.method d()F
    .locals 1

    .prologue
    .line 1632
    iget v0, p0, Landroid/support/e/a/h$b;->b:F

    return v0
.end method

.method d(F)V
    .locals 0

    .prologue
    .line 1677
    iput p1, p0, Landroid/support/e/a/h$b;->g:F

    .line 1678
    return-void
.end method

.method e()F
    .locals 1

    .prologue
    .line 1642
    iget v0, p0, Landroid/support/e/a/h$b;->d:F

    return v0
.end method

.method e(F)V
    .locals 0

    .prologue
    .line 1687
    iput p1, p0, Landroid/support/e/a/h$b;->h:F

    .line 1688
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 1652
    iget v0, p0, Landroid/support/e/a/h$b;->c:I

    return v0
.end method

.method f(F)V
    .locals 0

    .prologue
    .line 1697
    iput p1, p0, Landroid/support/e/a/h$b;->i:F

    .line 1698
    return-void
.end method

.method g()F
    .locals 1

    .prologue
    .line 1662
    iget v0, p0, Landroid/support/e/a/h$b;->f:F

    return v0
.end method

.method h()F
    .locals 1

    .prologue
    .line 1672
    iget v0, p0, Landroid/support/e/a/h$b;->g:F

    return v0
.end method

.method i()F
    .locals 1

    .prologue
    .line 1682
    iget v0, p0, Landroid/support/e/a/h$b;->h:F

    return v0
.end method

.method j()F
    .locals 1

    .prologue
    .line 1692
    iget v0, p0, Landroid/support/e/a/h$b;->i:F

    return v0
.end method
