.class public Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$e;,
        Landroid/support/v7/app/a$h;,
        Landroid/support/v7/app/a$g;,
        Landroid/support/v7/app/a$f;,
        Landroid/support/v7/app/a$d;,
        Landroid/support/v7/app/a$c;,
        Landroid/support/v7/app/a$a;,
        Landroid/support/v7/app/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/a$a;

.field private final b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Landroid/support/v7/app/a$d;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 181
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 183
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 3
    .param p5    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/support/v7/app/a$d;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/a;->j:Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Landroid/support/v7/app/a$h;

    invoke-direct {v0, p2}, Landroid/support/v7/app/a$h;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    .line 196
    new-instance v0, Landroid/support/v7/app/b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/a;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Landroid/support/v7/app/a;->g:I

    .line 218
    iput p6, p0, Landroid/support/v7/app/a;->h:I

    .line 219
    if-nez p4, :cond_4

    .line 220
    new-instance v0, Landroid/support/v7/app/a$c;

    iget-object v1, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    invoke-interface {v1}, Landroid/support/v7/app/a$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/a$c;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    .line 226
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 206
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/a$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 207
    check-cast v0, Landroid/support/v7/app/a$b;

    invoke-interface {v0}, Landroid/support/v7/app/a$b;->b()Landroid/support/v7/app/a$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 208
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Landroid/support/v7/app/a$g;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/app/a$g;-><init>(Landroid/app/Activity;Landroid/support/v7/app/b;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 211
    new-instance v0, Landroid/support/v7/app/a$f;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/app/a$f;-><init>(Landroid/app/Activity;Landroid/support/v7/app/b;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 213
    :cond_3
    new-instance v0, Landroid/support/v7/app/a$e;

    invoke-direct {v0, p1}, Landroid/support/v7/app/a$e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    goto :goto_0

    .line 223
    :cond_4
    check-cast p4, Landroid/support/v7/app/a$d;

    iput-object p4, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/app/a;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/app/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/a;->e()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/app/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/app/a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    .line 286
    iget-object v1, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/app/a$d;->a(F)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/a;->h:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/app/a$d;->a(F)V

    goto :goto_0

    .line 245
    :cond_2
    iget v1, p0, Landroid/support/v7/app/a;->g:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 336
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Landroid/support/v7/app/a;->f:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/app/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/a;->a()V

    .line 265
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/app/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/graphics/drawable/Drawable;

    .line 308
    iput-boolean v1, p0, Landroid/support/v7/app/a;->f:Z

    .line 314
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    :cond_0
    return-void

    .line 310
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/a;->d:Landroid/graphics/drawable/Drawable;

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/a;->f:Z

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 452
    iget-boolean v0, p0, Landroid/support/v7/app/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    invoke-interface {v0}, Landroid/support/v7/app/a$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/a;->j:Z

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/a$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/v7/app/a;->i:Landroid/view/View$OnClickListener;

    .line 449
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/app/a$d;->a(F)V

    .line 393
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroid/support/v7/app/a;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->c(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/app/a$d;->a(F)V

    .line 381
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 357
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    if-eq p1, v0, :cond_0

    .line 358
    if-eqz p1, :cond_2

    .line 359
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/app/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/a;->h:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    :goto_1
    iput-boolean p1, p0, Landroid/support/v7/app/a;->e:Z

    .line 367
    :cond_0
    return-void

    .line 359
    :cond_1
    iget v1, p0, Landroid/support/v7/app/a;->g:I

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Landroid/support/v7/app/a;->e()V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/support/v7/app/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/app/a$d;->a(F)V

    .line 408
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Landroid/support/v7/app/a;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->c(I)V

    .line 411
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/a;->e:Z

    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/app/a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$a;->a(I)V

    .line 463
    return-void
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/app/a;->a:Landroid/support/v7/app/a$a;

    invoke-interface {v0}, Landroid/support/v7/app/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
