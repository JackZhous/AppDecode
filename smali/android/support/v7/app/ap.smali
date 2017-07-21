.class public Landroid/support/v7/app/ap;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ap$b;,
        Landroid/support/v7/app/ap$a;
    }
.end annotation


# static fields
.field private static final K:I = -0x1

.field private static final L:J = 0x64L

.field private static final M:J = 0xc8L

.field static final synthetic p:Z

.field private static final q:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Z


# instance fields
.field private A:Landroid/support/v7/widget/ad;

.field private B:Landroid/support/v7/widget/ActionBarContextView;

.field private C:Landroid/view/View;

.field private D:Landroid/support/v7/widget/an;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ap$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/support/v7/app/ap$b;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/support/v7/view/h;

.field private V:Z

.field i:Landroid/support/v7/app/ap$a;

.field j:Landroid/support/v7/view/b;

.field k:Landroid/support/v7/view/b$a;

.field l:Z

.field final m:Landroid/support/v4/view/ck;

.field final n:Landroid/support/v4/view/ck;

.field final o:Landroid/support/v4/view/cm;

.field private u:Landroid/content/Context;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private z:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    const-class v0, Landroid/support/v7/app/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/ap;->p:Z

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/ap;->r:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/ap;->s:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/ap;->t:Z

    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/ap;->G:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ap;->O:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->P:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->T:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/aq;

    invoke-direct {v0, p0}, Landroid/support/v7/app/aq;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->m:Landroid/support/v4/view/ck;

    .line 151
    new-instance v0, Landroid/support/v7/app/ar;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ar;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->n:Landroid/support/v4/view/ck;

    .line 159
    new-instance v0, Landroid/support/v7/app/as;

    invoke-direct {v0, p0}, Landroid/support/v7/app/as;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->o:Landroid/support/v4/view/cm;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/ap;->w:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->b(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/ap;->G:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ap;->O:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->P:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->T:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/aq;

    invoke-direct {v0, p0}, Landroid/support/v7/app/aq;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->m:Landroid/support/v4/view/ck;

    .line 151
    new-instance v0, Landroid/support/v7/app/ar;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ar;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->n:Landroid/support/v4/view/ck;

    .line 159
    new-instance v0, Landroid/support/v7/app/as;

    invoke-direct {v0, p0}, Landroid/support/v7/app/as;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->o:Landroid/support/v4/view/cm;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/ap;->x:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->b(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 187
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/ap;->G:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ap;->O:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->P:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->T:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/aq;

    invoke-direct {v0, p0}, Landroid/support/v7/app/aq;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->m:Landroid/support/v4/view/ck;

    .line 151
    new-instance v0, Landroid/support/v7/app/ar;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ar;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->n:Landroid/support/v4/view/ck;

    .line 159
    new-instance v0, Landroid/support/v7/app/as;

    invoke-direct {v0, p0}, Landroid/support/v7/app/as;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->o:Landroid/support/v4/view/cm;

    .line 188
    sget-boolean v0, Landroid/support/v7/app/ap;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/ap;->b(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;)V

    .line 291
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->N:Z

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/an;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/an;)V

    .line 305
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 296
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/an;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ax;->O(Landroid/view/View;)V

    .line 303
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/an;)V

    goto :goto_1

    .line 301
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->setVisibility(I)V

    goto :goto_2
.end method

.method private H()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 422
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()V

    .line 426
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/ap;->G:I

    .line 427
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->S:Z

    if-nez v0, :cond_1

    .line 661
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->S:Z

    .line 662
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 665
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->p(Z)V

    .line 667
    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 685
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->S:Z

    if-eqz v0, :cond_1

    .line 686
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->S:Z

    .line 687
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 690
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/ap;->p(Z)V

    .line 692
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/ap;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/app/ap;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->P:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/ap;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/app/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 3

    .prologue
    .line 519
    check-cast p1, Landroid/support/v7/app/ap$b;

    .line 520
    invoke-virtual {p1}, Landroid/support/v7/app/ap$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ap$b;->e(I)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 530
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 531
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ap$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ap$b;->e(I)V

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 197
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->c(Landroid/view/View;)Landroid/support/v7/widget/ad;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    .line 198
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 213
    :goto_0
    if-eqz v0, :cond_3

    .line 214
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->H:Z

    .line 217
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->f(Z)V

    .line 219
    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->o(Z)V

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ap;->g(Z)V

    .line 227
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ap;->a(F)V

    .line 231
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    :cond_7
    move v0, v1

    .line 212
    goto :goto_0

    :cond_8
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method private static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 732
    if-eqz p2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method private c(Landroid/view/View;)Landroid/support/v7/widget/ad;
    .locals 3

    .prologue
    .line 235
    instance-of v0, p1, Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Landroid/support/v7/widget/ad;

    .line 238
    :goto_0
    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/ad;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method static synthetic d(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/app/ap;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/app/ap;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->R:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/ad;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/app/ap;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/an;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    return-object v0
.end method

.method private o(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean p1, p0, Landroid/support/v7/app/ap;->N:Z

    .line 262
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->N:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/an;)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/an;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 270
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    if-eqz v3, :cond_0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/an;->setVisibility(I)V

    .line 273
    iget-object v3, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ax;->O(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    iget-boolean v3, p0, Landroid/support/v7/app/ap;->N:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/ad;->a(Z)V

    .line 281
    iget-object v3, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/ap;->N:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 282
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/an;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/an;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/an;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 280
    goto :goto_3

    :cond_5
    move v1, v2

    .line 281
    goto :goto_4
.end method

.method private p(Z)V
    .locals 3

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    iget-boolean v1, p0, Landroid/support/v7/app/ap;->R:Z

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->S:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/ap;->b(ZZZ)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_1

    .line 747
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->T:Z

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->T:Z

    .line 749
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->l(Z)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->T:Z

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->T:Z

    .line 754
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->m(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->R:Z

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->R:Z

    .line 672
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->p(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->R:Z

    if-nez v0, :cond_0

    .line 696
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->R:Z

    .line 697
    invoke-direct {p0, v1}, Landroid/support/v7/app/ap;->p(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    .line 923
    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->i()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1254
    iget-object v1, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v1}, Landroid/support/v7/widget/ad;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 1256
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-virtual {v0}, Landroid/support/v7/app/ap$b;->a()I

    move-result v0

    goto :goto_0

    .line 1258
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->v()I

    move-result v0

    goto :goto_0

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ap$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ap$a;

    invoke-virtual {v0}, Landroid/support/v7/app/ap$a;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 506
    new-instance v0, Landroid/support/v7/app/ap$a;

    iget-object v1, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/ap$a;-><init>(Landroid/support/v7/app/ap;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/app/ap$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Landroid/support/v7/app/ap$a;->d()V

    .line 509
    iget-object v1, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 510
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ap;->n(Z)V

    .line 511
    iget-object v1, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 512
    iput-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ap$a;

    .line 515
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ax;->m(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v1}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->a(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/ap;->H:Z

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ad;->c(I)V

    .line 465
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->o(Z)V

    .line 257
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/ActionBar$e;Z)V

    .line 538
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    .line 543
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0}, Landroid/support/v7/app/ap;->G()V

    .line 558
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    .line 559
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/ActionBar$e;I)V

    .line 560
    if-eqz p3, :cond_0

    .line 561
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 563
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0}, Landroid/support/v7/app/ap;->G()V

    .line 548
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/app/ActionBar$e;Z)V

    .line 549
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/ActionBar$e;I)V

    .line 550
    if-eqz p2, :cond_0

    .line 551
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 553
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;)V

    .line 1239
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;)V

    .line 1245
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    new-instance v1, Landroid/support/v7/app/ag;

    invoke-direct {v1, p2}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/ad;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1250
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 362
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ap;->a(II)V

    .line 363
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1272
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1268
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1270
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->w()I

    move-result v0

    goto :goto_0

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(I)V

    .line 1320
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->i(I)V

    .line 573
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->c(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 367
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ap;->a(II)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(I)V

    .line 1334
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    return-void
.end method

.method public c(Landroid/support/v7/app/ActionBar$e;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 602
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 603
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/app/ap;->G:I

    .line 635
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 603
    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->w:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 610
    iget-object v0, p0, Landroid/support/v7/app/ap;->w:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->g()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 616
    :goto_2
    iget-object v2, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-ne v2, p1, :cond_5

    .line 617
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-eqz v1, :cond_3

    .line 618
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-virtual {v1}, Landroid/support/v7/app/ap$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->c(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/ay;)V

    .line 619
    iget-object v1, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->b(I)V

    .line 632
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->h()I

    goto :goto_1

    .line 613
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 622
    :cond_5
    iget-object v2, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/an;->setTabSelected(I)V

    .line 623
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-eqz v1, :cond_7

    .line 624
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-virtual {v1}, Landroid/support/v7/app/ap$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->b(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/ay;)V

    .line 626
    :cond_7
    check-cast p1, Landroid/support/v7/app/ap$b;

    iput-object p1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    .line 627
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-eqz v1, :cond_3

    .line 628
    iget-object v1, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-virtual {v1}, Landroid/support/v7/app/ap$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->a(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/ay;)V

    goto :goto_3
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->d(Ljava/lang/CharSequence;)V

    .line 910
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ap;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 412
    :goto_0
    return-void

    .line 406
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->e(I)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ap;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->a(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 382
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ap;->a(II)V

    .line 383
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->b(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->c(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(Z)V

    .line 388
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 453
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->H:Z

    .line 456
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->c(I)V

    .line 457
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 703
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/ap;->l:Z

    .line 708
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 709
    return-void
.end method

.method public h()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Landroid/support/v7/app/ap$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ap$b;-><init>(Landroid/support/v7/app/ap;)V

    return-object v0
.end method

.method public h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1283
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    .line 1284
    packed-switch v0, :pswitch_data_0

    .line 1291
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ap;->N:Z

    if-nez v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ax;->O(Landroid/view/View;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->d(I)V

    .line 1297
    packed-switch p1, :pswitch_data_1

    .line 1307
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/app/ap;->N:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/support/v7/widget/ad;->a(Z)V

    .line 1308
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/app/ap;->N:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1309
    return-void

    .line 1286
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->a()I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/ap;->G:I

    .line 1287
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 1288
    iget-object v3, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/an;->setVisibility(I)V

    goto :goto_0

    .line 1299
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/ap;->G()V

    .line 1300
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->setVisibility(I)V

    .line 1301
    iget v0, p0, Landroid/support/v7/app/ap;->G:I

    if-eq v0, v5, :cond_1

    .line 1302
    iget v0, p0, Landroid/support/v7/app/ap;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->d(I)V

    .line 1303
    iput v5, p0, Landroid/support/v7/app/ap;->G:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1307
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1308
    goto :goto_3

    .line 1284
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1297
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1346
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->H:Z

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->c(Z)V

    .line 1349
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Landroid/support/v7/app/ap;->H()V

    .line 416
    return-void
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    invoke-virtual {v0}, Landroid/support/v7/app/ap$b;->a()I

    move-result v0

    move v1, v0

    .line 584
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->d(I)V

    .line 585
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ap$b;

    .line 586
    if-eqz v0, :cond_2

    .line 587
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ap$b;->e(I)V

    .line 590
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 591
    :goto_2
    if-ge v2, v3, :cond_4

    .line 592
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ap$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ap$b;->e(I)V

    .line 591
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 582
    :cond_3
    iget v0, p0, Landroid/support/v7/app/ap;->G:I

    move v1, v0

    goto :goto_1

    .line 595
    :cond_4
    if-ne v1, p1, :cond_0

    .line 596
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ap$b;

    goto :goto_3
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/app/ap;->V:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public j()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v7/app/ap$b;

    return-object v0
.end method

.method public j(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$e;

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->I:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/ap;->I:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/ap;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$c;->a(Z)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->g(I)V

    .line 905
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Landroid/support/v7/app/ap;->P:Z

    .line 649
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->h(I)V

    .line 915
    return-void
.end method

.method public l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 763
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 765
    iget v0, p0, Landroid/support/v7/app/ap;->O:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/ap;->t:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/ap;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 768
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 770
    if-eqz p1, :cond_2

    .line 771
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 772
    iget-object v2, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 773
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 775
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 776
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 777
    iget-object v2, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ax;->A(Landroid/view/View;)Landroid/support/v4/view/cb;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/cb;->d(F)Landroid/support/v4/view/cb;

    move-result-object v2

    .line 778
    iget-object v3, p0, Landroid/support/v7/app/ap;->o:Landroid/support/v4/view/cm;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/cb;->a(Landroid/support/v4/view/cm;)Landroid/support/v4/view/cb;

    .line 779
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/cb;)Landroid/support/v7/view/h;

    .line 780
    iget-boolean v2, p0, Landroid/support/v7/app/ap;->P:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 781
    iget-object v2, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 782
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->A(Landroid/view/View;)Landroid/support/v4/view/cb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/cb;->d(F)Landroid/support/v4/view/cb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/cb;)Landroid/support/v7/view/h;

    .line 784
    :cond_3
    sget-object v0, Landroid/support/v7/app/ap;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 785
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 793
    iget-object v0, p0, Landroid/support/v7/app/ap;->n:Landroid/support/v4/view/ck;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ck;)Landroid/support/v7/view/h;

    .line 794
    iput-object v1, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    .line 795
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 804
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ax;->O(Landroid/view/View;)V

    .line 807
    :cond_4
    return-void

    .line 797
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->c(Landroid/view/View;F)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 799
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->P:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ax;->b(Landroid/view/View;F)V

    .line 802
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/ap;->n:Landroid/support/v4/view/ck;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ck;->b(Landroid/view/View;)V

    goto :goto_0

    .line 771
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    if-eqz v0, :cond_0

    .line 654
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->Q:Z

    .line 655
    invoke-direct {p0, v1}, Landroid/support/v7/app/ap;->p(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 723
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 728
    return-void
.end method

.method public m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 810
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 814
    :cond_0
    iget v0, p0, Landroid/support/v7/app/ap;->O:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/ap;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/ap;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 816
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->c(Landroid/view/View;F)V

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 818
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 819
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 820
    if-eqz p1, :cond_2

    .line 821
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 822
    iget-object v3, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 823
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 825
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ax;->A(Landroid/view/View;)Landroid/support/v4/view/cb;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/cb;->d(F)Landroid/support/v4/view/cb;

    move-result-object v2

    .line 826
    iget-object v3, p0, Landroid/support/v7/app/ap;->o:Landroid/support/v4/view/cm;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/cb;->a(Landroid/support/v4/view/cm;)Landroid/support/v4/view/cb;

    .line 827
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/cb;)Landroid/support/v7/view/h;

    .line 828
    iget-boolean v2, p0, Landroid/support/v7/app/ap;->P:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 829
    iget-object v2, p0, Landroid/support/v7/app/ap;->C:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ax;->A(Landroid/view/View;)Landroid/support/v4/view/cb;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/cb;->d(F)Landroid/support/v4/view/cb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/cb;)Landroid/support/v7/view/h;

    .line 831
    :cond_3
    sget-object v0, Landroid/support/v7/app/ap;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 832
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 833
    iget-object v0, p0, Landroid/support/v7/app/ap;->m:Landroid/support/v4/view/ck;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ck;)Landroid/support/v7/view/h;

    .line 834
    iput-object v1, p0, Landroid/support/v7/app/ap;->U:Landroid/support/v7/view/h;

    .line 835
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 839
    :goto_0
    return-void

    .line 837
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ap;->m:Landroid/support/v4/view/ck;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ck;->b(Landroid/view/View;)V

    goto :goto_0

    .line 821
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    if-nez v0, :cond_0

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    .line 680
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->p(Z)V

    .line 682
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Landroid/support/v7/app/ap;->O:I

    .line 318
    return-void
.end method

.method public n(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 848
    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Landroid/support/v7/app/ap;->I()V

    .line 855
    :goto_0
    if-eqz p1, :cond_1

    .line 860
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/ad;->a(IJ)Landroid/support/v4/view/cb;

    move-result-object v0

    .line 862
    iget-object v1, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/cb;

    move-result-object v1

    .line 870
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 871
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/cb;Landroid/support/v4/view/cb;)Landroid/support/v7/view/h;

    .line 872
    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    .line 874
    return-void

    .line 851
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/ap;->J()V

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/ad;->a(IJ)Landroid/support/v4/view/cb;

    move-result-object v1

    .line 867
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/cb;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->l()I

    move-result v0

    .line 844
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->T:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ap;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v7/app/ap;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v1, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 880
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 883
    if-eqz v0, :cond_1

    .line 884
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/ap;->v:Landroid/content/Context;

    .line 889
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->v:Landroid/content/Context;

    return-object v0

    .line 886
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->u:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/ap;->v:Landroid/content/Context;

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ax;->K(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->d()V

    .line 933
    const/4 v0, 0x1

    .line 935
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/ap;->k:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/ap;->k:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 311
    iput-object v2, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/view/b;

    .line 312
    iput-object v2, p0, Landroid/support/v7/app/ap;->k:Landroid/support/v7/view/b$a;

    .line 314
    :cond_0
    return-void
.end method
