.class public Landroid/support/v7/widget/an;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$d;,
        Landroid/support/v7/widget/an$b;,
        Landroid/support/v7/widget/an$a;,
        Landroid/support/v7/widget/an$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:I = 0xc8


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field protected d:Landroid/support/v4/view/cb;

.field protected final e:Landroid/support/v7/widget/an$d;

.field private g:Landroid/support/v7/widget/an$b;

.field private h:Landroid/support/v7/widget/LinearLayoutCompat;

.field private i:Landroid/widget/Spinner;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/an;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/support/v7/widget/an$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an$d;-><init>(Landroid/support/v7/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/an$d;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setContentHeight(I)V

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an;->c:I

    .line 86
    invoke-direct {p0}, Landroid/support/v7/widget/an;->e()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/an;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/an;Landroid/support/v7/app/ActionBar$e;Z)Landroid/support/v7/widget/an$c;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/app/ActionBar$e;Z)Landroid/support/v7/widget/an$c;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/v7/app/ActionBar$e;Z)Landroid/support/v7/widget/an$c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 289
    new-instance v0, Landroid/support/v7/widget/an$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/an$c;-><init>(Landroid/support/v7/widget/an;Landroid/content/Context;Landroid/support/v7/app/ActionBar$e;Z)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/widget/an;->k:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an$c;->setFocusable(Z)V

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$b;

    if-nez v1, :cond_1

    .line 298
    new-instance v1, Landroid/support/v7/widget/an$b;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/an$b;-><init>(Landroid/support/v7/widget/an;Landroid/support/v7/widget/ao;)V

    iput-object v1, p0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$b;

    .line 300
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-direct {p0}, Landroid/support/v7/widget/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/an;->f()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    .line 155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/widget/an$a;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/widget/an$a;-><init>(Landroid/support/v7/widget/an;Landroid/support/v7/widget/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    iput-object v4, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    .line 165
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/widget/an;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return v4

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setTabSelected(I)V

    goto :goto_0
.end method

.method private e()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 203
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 204
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-object v0
.end method

.method private f()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 216
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->removeAllViews()V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->notifyDataSetChanged()V

    .line 360
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->j:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 363
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v4/view/cb;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v4/view/cb;

    invoke-virtual {v0}, Landroid/support/v4/view/cb;->d()V

    .line 235
    :cond_0
    if-nez p1, :cond_2

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->c(Landroid/view/View;F)V

    .line 240
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ax;->A(Landroid/view/View;)Landroid/support/v4/view/cb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cb;->a(F)Landroid/support/v4/view/cb;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/cb;->a(J)Landroid/support/v4/view/cb;

    .line 243
    sget-object v1, Landroid/support/v7/widget/an;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cb;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/cb;

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/an$d;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/an$d;->a(Landroid/support/v4/view/cb;I)Landroid/support/v7/widget/an$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cb;->a(Landroid/support/v4/view/ck;)Landroid/support/v4/view/cb;

    .line 245
    invoke-virtual {v0}, Landroid/support/v4/view/cb;->e()V

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ax;->A(Landroid/view/View;)Landroid/support/v4/view/cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cb;->a(F)Landroid/support/v4/view/cb;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/cb;->a(J)Landroid/support/v4/view/cb;

    .line 250
    sget-object v1, Landroid/support/v7/widget/an;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cb;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/cb;

    .line 251
    iget-object v1, p0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/an$d;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/an$d;->a(Landroid/support/v4/view/cb;I)Landroid/support/v7/widget/an$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cb;->a(Landroid/support/v4/view/ck;)Landroid/support/v4/view/cb;

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/view/cb;->e()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 321
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/app/ActionBar$e;Z)Landroid/support/v7/widget/an$c;

    move-result-object v1

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->notifyDataSetChanged()V

    .line 327
    :cond_0
    if-eqz p3, :cond_1

    .line 328
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an$c;->setSelected(Z)V

    .line 330
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->j:Z

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 333
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 306
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/app/ActionBar$e;Z)Landroid/support/v7/widget/an$c;

    move-result-object v1

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->notifyDataSetChanged()V

    .line 312
    :cond_0
    if-eqz p2, :cond_1

    .line 313
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an$c;->setSelected(Z)V

    .line 315
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->j:Z

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 318
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    :cond_0
    new-instance v1, Landroid/support/v7/widget/ao;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/an;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$c;->a()V

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->notifyDataSetChanged()V

    .line 340
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->j:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 343
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->removeViewAt(I)V

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->notifyDataSetChanged()V

    .line 350
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->j:Z

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 353
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setContentHeight(I)V

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an;->c:I

    .line 229
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 367
    check-cast p2, Landroid/support/v7/widget/an$c;

    .line 368
    invoke-virtual {p2}, Landroid/support/v7/widget/an$c;->b()Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$e;->f()V

    .line 369
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 94
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setFillViewport(Z)V

    .line 97
    iget-object v4, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 98
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 100
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/an;->b:I

    .line 105
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/an;->b:I

    iget v4, p0, Landroid/support/v7/widget/an;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/an;->b:I

    .line 110
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/an;->k:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 112
    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/an;->j:Z

    if-eqz v4, :cond_5

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 117
    iget-object v1, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/an;->c()V

    .line 126
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getMeasuredWidth()I

    move-result v1

    .line 127
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getMeasuredWidth()I

    move-result v2

    .line 130
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 132
    iget v0, p0, Landroid/support/v7/widget/an;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setTabSelected(I)V

    .line 134
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/an;->b:I

    goto :goto_1

    .line 107
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/widget/an;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 112
    goto :goto_3

    .line 120
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/an;->d()Z

    goto :goto_4

    .line 123
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/an;->d()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 374
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Landroid/support/v7/widget/an;->j:Z

    .line 147
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Landroid/support/v7/widget/an;->k:I

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 197
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    iput p1, p0, Landroid/support/v7/widget/an;->l:I

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v3, :cond_2

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 184
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->b(I)V

    .line 181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 192
    :cond_3
    return-void
.end method
