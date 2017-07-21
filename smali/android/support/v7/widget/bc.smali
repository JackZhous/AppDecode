.class public Landroid/support/v7/widget/bc;
.super Landroid/support/v4/view/i;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bc$1;,
        Landroid/support/v7/widget/bc$b;,
        Landroid/support/v7/widget/bc$c;,
        Landroid/support/v7/widget/bc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_history.xml"

.field private static final b:I = 0x4


# instance fields
.field private c:I

.field private final d:Landroid/support/v7/widget/bc$c;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Landroid/support/v7/widget/bc$a;

.field private h:Landroid/support/v7/widget/k$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/support/v4/view/i;-><init>(Landroid/content/Context;)V

    .line 162
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/bc;->c:I

    .line 167
    new-instance v0, Landroid/support/v7/widget/bc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bc$c;-><init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bc$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/widget/bc$c;

    .line 183
    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/bc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 406
    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bc$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bc$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bc$a;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bc;->h:Landroid/support/v7/widget/k$f;

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Landroid/support/v7/widget/bc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bc$b;-><init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bc$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->h:Landroid/support/v7/widget/k$f;

    .line 385
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/k;

    move-result-object v0

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/bc;->h:Landroid/support/v7/widget/k$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k$f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 341
    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc;->b(Landroid/content/Intent;)V

    .line 347
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/k;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->a(Landroid/content/Intent;)V

    .line 350
    return-void
.end method

.method public a(Landroid/support/v7/widget/bc$a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bc$a;

    .line 211
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->i()V

    .line 212
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/k;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Landroid/support/v7/widget/k;->b()I

    move-result v4

    .line 263
    iget v0, p0, Landroid/support/v7/widget/bc;->c:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 266
    :goto_0
    if-ge v0, v5, :cond_0

    .line 267
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/widget/bc$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    if-ge v5, v4, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    sget v6, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    .line 278
    :goto_1
    if-ge v0, v4, :cond_1

    .line 279
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/widget/bc$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->i()V

    .line 322
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 5

    .prologue
    .line 220
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/bc;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/k;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/k;)V

    .line 227
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 228
    iget-object v2, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bc;->e:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Landroid/support/v4/view/i;)V

    .line 235
    sget v1, Landroid/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 237
    sget v1, Landroid/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 240
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method
