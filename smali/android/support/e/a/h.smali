.class public Landroid/support/e/a/h;
.super Landroid/support/e/a/g;
.source "VectorDrawableCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/h$1;,
        Landroid/support/e/a/h$b;,
        Landroid/support/e/a/h$a;,
        Landroid/support/e/a/h$d;,
        Landroid/support/e/a/h$c;,
        Landroid/support/e/a/h$e;,
        Landroid/support/e/a/h$f;,
        Landroid/support/e/a/h$g;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "VectorDrawableCompat"

.field static final c:Landroid/graphics/PorterDuff$Mode;

.field private static final d:Ljava/lang/String; = "clip-path"

.field private static final e:Ljava/lang/String; = "group"

.field private static final f:Ljava/lang/String; = "path"

.field private static final g:Ljava/lang/String; = "vector"

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x800

.field private static final o:Z


# instance fields
.field private p:Landroid/support/e/a/h$f;

.field private q:Landroid/graphics/PorterDuffColorFilter;

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final v:[F

.field private final w:Landroid/graphics/Matrix;

.field private final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/e/a/h;->c:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/e/a/g;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/e/a/h;->t:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/e/a/h;->v:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h;->w:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/support/e/a/h$f;

    invoke-direct {v0}, Landroid/support/e/a/h$f;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/e/a/h$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/e/a/h;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/support/e/a/h$f;)V
    .locals 3
    .param p1    # Landroid/support/e/a/h$f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/e/a/g;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/e/a/h;->t:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/e/a/h;->v:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h;->w:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 117
    iget-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/e/a/h;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/e/a/h$f;Landroid/support/e/a/h$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/e/a/h;-><init>(Landroid/support/e/a/h$f;)V

    return-void
.end method

.method static synthetic a(IF)I
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Landroid/support/e/a/h;->b(IF)I

    move-result v0

    return v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 487
    packed-switch p0, :pswitch_data_0

    .line 501
    :goto_0
    :pswitch_0
    return-object p1

    .line 489
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 491
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 493
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 495
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 497
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 499
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/e/a/h;
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 400
    new-instance v0, Landroid/support/e/a/h;

    invoke-direct {v0}, Landroid/support/e/a/h;-><init>()V

    .line 401
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/b/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v1, Landroid/support/e/a/h$g;

    iget-object v2, v0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/e/a/h$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/e/a/h;->u:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 424
    :goto_0
    return-object v0

    .line 408
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 411
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 415
    :cond_2
    if-eq v2, v4, :cond_3

    .line 416
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/e/a/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/e/a/h;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 435
    new-instance v0, Landroid/support/e/a/h;

    invoke-direct {v0}, Landroid/support/e/a/h;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/e/a/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 437
    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 507
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 508
    iget-object v1, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    .line 513
    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 515
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Landroid/support/e/a/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 517
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_0

    .line 520
    iput-object v2, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    .line 523
    :cond_0
    const-string v2, "autoMirrored"

    const/4 v3, 0x5

    iget-boolean v4, v0, Landroid/support/e/a/h$f;->e:Z

    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/e/a/h$f;->e:Z

    .line 526
    const-string v0, "viewportWidth"

    const/4 v2, 0x7

    iget v3, v1, Landroid/support/e/a/h$e;->c:F

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Landroid/support/e/a/h$e;->c:F

    .line 530
    const-string v0, "viewportHeight"

    const/16 v2, 0x8

    iget v3, v1, Landroid/support/e/a/h$e;->d:F

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Landroid/support/e/a/h$e;->d:F

    .line 534
    iget v0, v1, Landroid/support/e/a/h$e;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 535
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_1
    iget v0, v1, Landroid/support/e/a/h$e;->d:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    .line 538
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_2
    const/4 v0, 0x3

    iget v2, v1, Landroid/support/e/a/h$e;->a:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Landroid/support/e/a/h$e;->a:F

    .line 544
    const/4 v0, 0x2

    iget v2, v1, Landroid/support/e/a/h$e;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Landroid/support/e/a/h$e;->b:F

    .line 546
    iget v0, v1, Landroid/support/e/a/h$e;->a:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 547
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_3
    iget v0, v1, Landroid/support/e/a/h$e;->b:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    .line 550
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_4
    const-string v0, "alpha"

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/support/e/a/h$e;->b()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 557
    invoke-virtual {v1, v0}, Landroid/support/e/a/h$e;->a(F)V

    .line 559
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_5

    .line 561
    iput-object v0, v1, Landroid/support/e/a/h$e;->f:Ljava/lang/String;

    .line 562
    iget-object v2, v1, Landroid/support/e/a/h$e;->g:Landroid/support/v4/k/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_5
    return-void
.end method

.method private a(Landroid/support/e/a/h$c;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 637
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 638
    :goto_0
    if-ge v1, p2, :cond_0

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    :cond_0
    const-string v1, "VectorDrawableCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "current group is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/e/a/h$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rotation is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Landroid/support/e/a/h$c;->b(Landroid/support/e/a/h$c;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    const-string v1, "VectorDrawableCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "matrix is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/e/a/h$c;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 646
    :goto_1
    iget-object v0, p1, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 647
    iget-object v0, p1, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 648
    instance-of v2, v0, Landroid/support/e/a/h$c;

    if-eqz v2, :cond_1

    .line 649
    check-cast v0, Landroid/support/e/a/h$c;

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/e/a/h;->a(Landroid/support/e/a/h$c;I)V

    .line 646
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 651
    :cond_1
    check-cast v0, Landroid/support/e/a/h$d;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/e/a/h$d;->c(I)V

    goto :goto_2

    .line 654
    :cond_2
    return-void
.end method

.method private static b(IF)I
    .locals 2

    .prologue
    .line 441
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 442
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 443
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 444
    return v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 568
    iget-object v3, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 569
    iget-object v4, v3, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    .line 574
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 575
    invoke-static {v4}, Landroid/support/e/a/h$e;->a(Landroid/support/e/a/h$e;)Landroid/support/e/a/h$c;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v1, v2

    .line 578
    :goto_0
    if-eq v0, v2, :cond_8

    .line 579
    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    .line 580
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/a/h$c;

    .line 582
    const-string v7, "path"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 583
    new-instance v1, Landroid/support/e/a/h$b;

    invoke-direct {v1}, Landroid/support/e/a/h$b;-><init>()V

    .line 584
    invoke-virtual {v1, p1, p3, p4, p2}, Landroid/support/e/a/h$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 585
    iget-object v0, v0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {v1}, Landroid/support/e/a/h$b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, v4, Landroid/support/e/a/h$e;->g:Landroid/support/v4/k/a;

    invoke-virtual {v1}, Landroid/support/e/a/h$b;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_0
    const/4 v0, 0x0

    .line 590
    iget v6, v3, Landroid/support/e/a/h$f;->a:I

    iget v1, v1, Landroid/support/e/a/h$b;->o:I

    or-int/2addr v1, v6

    iput v1, v3, Landroid/support/e/a/h$f;->a:I

    :goto_1
    move v1, v0

    .line 616
    :cond_1
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 591
    :cond_2
    const-string v7, "clip-path"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 592
    new-instance v6, Landroid/support/e/a/h$a;

    invoke-direct {v6}, Landroid/support/e/a/h$a;-><init>()V

    .line 593
    invoke-virtual {v6, p1, p3, p4, p2}, Landroid/support/e/a/h$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 594
    iget-object v0, v0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v6}, Landroid/support/e/a/h$a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, v4, Landroid/support/e/a/h$e;->g:Landroid/support/v4/k/a;

    invoke-virtual {v6}, Landroid/support/e/a/h$a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_3
    iget v0, v3, Landroid/support/e/a/h$f;->a:I

    iget v6, v6, Landroid/support/e/a/h$a;->o:I

    or-int/2addr v0, v6

    iput v0, v3, Landroid/support/e/a/h$f;->a:I

    move v0, v1

    .line 599
    goto :goto_1

    :cond_4
    const-string v7, "group"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 600
    new-instance v6, Landroid/support/e/a/h$c;

    invoke-direct {v6}, Landroid/support/e/a/h$c;-><init>()V

    .line 601
    invoke-virtual {v6, p1, p3, p4, p2}, Landroid/support/e/a/h$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 602
    iget-object v0, v0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {v6}, Landroid/support/e/a/h$c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, v4, Landroid/support/e/a/h$e;->g:Landroid/support/v4/k/a;

    invoke-virtual {v6}, Landroid/support/e/a/h$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_5
    iget v0, v3, Landroid/support/e/a/h$f;->a:I

    invoke-static {v6}, Landroid/support/e/a/h$c;->a(Landroid/support/e/a/h$c;)I

    move-result v6

    or-int/2addr v0, v6

    iput v0, v3, Landroid/support/e/a/h$f;->a:I

    :cond_6
    move v0, v1

    goto :goto_1

    .line 610
    :cond_7
    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 611
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string v6, "group"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 624
    :cond_8
    if-eqz v1, :cond_a

    .line 625
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 628
    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    :cond_9
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " defined"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 634
    :cond_a
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 377
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    :goto_0
    return v0

    .line 379
    :cond_2
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->a:F

    .line 380
    iget-object v1, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v1, v1, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v1, v1, Landroid/support/e/a/h$e;->b:F

    .line 381
    iget-object v2, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v2, v2, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v2, v2, Landroid/support/e/a/h$e;->c:F

    .line 382
    iget-object v3, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v3, v3, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v3, v3, Landroid/support/e/a/h$e;->d:F

    .line 383
    div-float v0, v2, v0

    .line 384
    div-float v1, v3, v1

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 258
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Landroid/support/e/a/h;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget-object v0, v0, Landroid/support/e/a/h$e;->g:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 657
    iput-boolean p1, p0, Landroid/support/e/a/h;->t:Z

    .line 658
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/e/a/g;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x800

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 150
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/e/a/h;->copyBounds(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/e/a/h;->r:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 169
    :goto_1
    iget-object v1, p0, Landroid/support/e/a/h;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v1, p0, Landroid/support/e/a/h;->w:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/e/a/h;->v:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    iget-object v1, p0, Landroid/support/e/a/h;->v:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 172
    iget-object v1, p0, Landroid/support/e/a/h;->v:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 174
    iget-object v4, p0, Landroid/support/e/a/h;->v:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 175
    iget-object v5, p0, Landroid/support/e/a/h;->v:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 178
    cmpl-float v4, v4, v7

    if-nez v4, :cond_2

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 183
    :cond_3
    iget-object v4, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 184
    iget-object v4, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 185
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 186
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 188
    if-lez v3, :cond_0

    if-lez v1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 193
    iget-object v5, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    invoke-direct {p0}, Landroid/support/e/a/h;->b()Z

    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    iget-object v5, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    :cond_4
    iget-object v2, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    iget-object v2, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {v2, v3, v1}, Landroid/support/e/a/h$f;->b(II)V

    .line 208
    iget-boolean v2, p0, Landroid/support/e/a/h;->t:Z

    if-nez v2, :cond_7

    .line 209
    iget-object v2, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {v2, v3, v1}, Landroid/support/e/a/h$f;->a(II)V

    .line 216
    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v2, p0, Landroid/support/e/a/h;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/e/a/h$f;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Landroid/support/e/a/h;->r:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    .line 211
    :cond_7
    iget-object v2, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {v2}, Landroid/support/e/a/h$f;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 212
    iget-object v2, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {v2, v3, v1}, Landroid/support/e/a/h$f;->a(II)V

    .line 213
    iget-object v1, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {v1}, Landroid/support/e/a/h$f;->c()V

    goto :goto_2
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    invoke-virtual {v0}, Landroid/support/e/a/h$e;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/e/a/g;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {v1}, Landroid/support/e/a/h$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Landroid/support/e/a/h$g;

    iget-object v1, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/e/a/h$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-virtual {p0}, Landroid/support/e/a/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/e/a/h$f;->a:I

    .line 145
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    iget v0, v0, Landroid/support/e/a/h$e;->a:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/e/a/g;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/e/a/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 479
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 466
    new-instance v1, Landroid/support/e/a/h$e;

    invoke-direct {v1}, Landroid/support/e/a/h$e;-><init>()V

    .line 467
    iput-object v1, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    .line 469
    sget-object v1, Landroid/support/e/a/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/e/a/h;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 472
    invoke-direct {p0, v1, p2}, Landroid/support/e/a/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 473
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    invoke-virtual {p0}, Landroid/support/e/a/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/e/a/h$f;->a:I

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/e/a/h$f;->l:Z

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/e/a/h;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 478
    iget-object v1, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/e/a/h;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-super {p0}, Landroid/support/e/a/g;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/e/a/g;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/e/a/g;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroid/support/e/a/h;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/e/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 128
    new-instance v0, Landroid/support/e/a/h$f;

    iget-object v1, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    invoke-direct {v0, v1}, Landroid/support/e/a/h$f;-><init>(Landroid/support/e/a/h$f;)V

    iput-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/e/a/h;->s:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 671
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 321
    iget-object v1, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/e/a/h;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    invoke-virtual {p0}, Landroid/support/e/a/h;->invalidateSelf()V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/e/a/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    invoke-virtual {v0}, Landroid/support/e/a/h$e;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    iget-object v0, v0, Landroid/support/e/a/h$f;->b:Landroid/support/e/a/h$e;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h$e;->a(I)V

    .line 237
    invoke-virtual {p0}, Landroid/support/e/a/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Landroid/support/e/a/h;->r:Landroid/graphics/ColorFilter;

    .line 249
    invoke-virtual {p0}, Landroid/support/e/a/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/e/a/g;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/e/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 283
    iget-object v1, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 284
    iput-object p1, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v1, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/e/a/h;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 286
    invoke-virtual {p0}, Landroid/support/e/a/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/h;->p:Landroid/support/e/a/h$f;

    .line 297
    iget-object v1, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 298
    iput-object p1, v0, Landroid/support/e/a/h$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v1, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroid/support/e/a/h$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/e/a/h;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/h;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 300
    invoke-virtual {p0}, Landroid/support/e/a/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/e/a/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 714
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-super {p0, p1}, Landroid/support/e/a/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
