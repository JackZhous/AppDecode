.class public Landroid/support/e/a/b;
.super Landroid/support/e/a/g;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/b$a;,
        Landroid/support/e/a/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final d:Ljava/lang/String; = "animated-vector"

.field private static final e:Ljava/lang/String; = "target"

.field private static final f:Z


# instance fields
.field a:Landroid/support/e/a/b$b;

.field private g:Landroid/support/e/a/b$a;

.field private h:Landroid/content/Context;

.field private i:Landroid/animation/ArgbEvaluator;

.field private final j:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, v0}, Landroid/support/e/a/b;-><init>(Landroid/content/Context;Landroid/support/e/a/b$a;Landroid/content/res/Resources;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0, v0}, Landroid/support/e/a/b;-><init>(Landroid/content/Context;Landroid/support/e/a/b$a;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/e/a/b$a;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/support/e/a/b$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/support/e/a/g;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/b;->i:Landroid/animation/ArgbEvaluator;

    .line 629
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0, p0}, Landroid/support/e/a/c;-><init>(Landroid/support/e/a/b;)V

    iput-object v0, p0, Landroid/support/e/a/b;->j:Landroid/graphics/drawable/Drawable$Callback;

    .line 92
    iput-object p1, p0, Landroid/support/e/a/b;->h:Landroid/content/Context;

    .line 93
    if-eqz p2, :cond_0

    .line 94
    iput-object p2, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/support/e/a/b$a;

    iget-object v1, p0, Landroid/support/e/a/b;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/e/a/b$a;-><init>(Landroid/content/Context;Landroid/support/e/a/b$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/support/e/a/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/e/a/b;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/e/a/b;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/e/a/b;->j:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/e/a/b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 122
    new-instance v0, Landroid/support/e/a/b;

    invoke-direct {v0, p0}, Landroid/support/e/a/b;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/support/v4/content/b/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v1, v0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/e/a/b;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    new-instance v1, Landroid/support/e/a/b$b;

    iget-object v2, v0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/e/a/b$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/e/a/b;->a:Landroid/support/e/a/b$b;

    .line 149
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 136
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 139
    :cond_2
    if-eq v2, v4, :cond_3

    .line 140
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {p0, v2, v0, v1, v3}, Landroid/support/e/a/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/e/a/b;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Landroid/support/e/a/b;

    invoke-direct {v0, p0}, Landroid/support/e/a/b;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/e/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 163
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 527
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 528
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_0

    .line 530
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 531
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/e/a/b;->a(Landroid/animation/Animator;)V

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 535
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 536
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 537
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/b;->i:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 540
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/b;->i:Landroid/animation/ArgbEvaluator;

    .line 542
    :cond_2
    iget-object v0, p0, Landroid/support/e/a/b;->i:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 545
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 551
    invoke-direct {p0, p2}, Landroid/support/e/a/b;->a(Landroid/animation/Animator;)V

    .line 553
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    .line 555
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    new-instance v1, Landroid/support/v4/k/a;

    invoke-direct {v1}, Landroid/support/v4/k/a;-><init>()V

    iput-object v1, v0, Landroid/support/e/a/b$a;->d:Landroid/support/v4/k/a;

    .line 557
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->d:Landroid/support/v4/k/a;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v3, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    .line 582
    if-nez v3, :cond_0

    move v0, v1

    .line 592
    :goto_0
    return v0

    .line 585
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 586
    :goto_1
    if-ge v2, v4, :cond_2

    .line 587
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 588
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    const/4 v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 592
    goto :goto_0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 405
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->draw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0}, Landroid/support/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/support/e/a/b;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0}, Landroid/support/e/a/h;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/e/a/g;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget v1, v1, Landroid/support/e/a/b$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/e/a/b$b;

    iget-object v1, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/e/a/b$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0}, Landroid/support/e/a/h;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0}, Landroid/support/e/a/h;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0}, Landroid/support/e/a/h;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/e/a/g;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 64
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
    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/e/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 396
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 390
    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 339
    :goto_0
    if-eq v0, v5, :cond_0

    .line 340
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v1, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    sget-object v0, Landroid/support/e/a/a;->K:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/e/a/b;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    invoke-static {p1, v1, p4}, Landroid/support/e/a/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/e/a/h;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v4}, Landroid/support/e/a/h;->a(Z)V

    .line 359
    iget-object v2, p0, Landroid/support/e/a/b;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/support/e/a/h;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 360
    iget-object v2, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v2, v2, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    if-eqz v2, :cond_2

    .line 361
    iget-object v2, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v2, v2, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/e/a/h;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    :cond_2
    iget-object v2, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iput-object v1, v2, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    .line 365
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    :cond_4
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 366
    :cond_5
    const-string v1, "target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    sget-object v0, Landroid/support/e/a/a;->M:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    iget-object v3, p0, Landroid/support/e/a/b;->h:Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 377
    iget-object v3, p0, Landroid/support/e/a/b;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 378
    invoke-direct {p0, v1, v2}, Landroid/support/e/a/b;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 384
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 380
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 577
    :goto_0
    return v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v3, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 571
    :goto_1
    if-ge v2, v4, :cond_2

    .line 572
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 573
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const/4 v0, 0x1

    goto :goto_0

    .line 571
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 577
    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0}, Landroid/support/e/a/h;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/e/a/g;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutate() is not supported for older platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setAlpha(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/e/a/g;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/e/a/g;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1}, Landroid/support/e/a/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v0, v0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/e/a/h;->setVisible(ZZ)Z

    .line 286
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-direct {p0}, Landroid/support/e/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v2, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 608
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 609
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 610
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 608
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_2
    invoke-virtual {p0}, Landroid/support/e/a/b;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Landroid/support/e/a/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 627
    :cond_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/b;->g:Landroid/support/e/a/b$a;

    iget-object v2, v0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 624
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 625
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
