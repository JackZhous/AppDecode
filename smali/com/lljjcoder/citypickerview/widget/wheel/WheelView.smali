.class public Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x5

.field private static final f:I = 0x5


# instance fields
.field a:Z

.field b:Lcom/lljjcoder/citypickerview/widget/wheel/g$a;

.field private c:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Z

.field private p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

.field private q:Z

.field private r:I

.field private s:Landroid/widget/LinearLayout;

.field private t:I

.field private u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

.field private v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lljjcoder/citypickerview/widget/wheel/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lljjcoder/citypickerview/widget/wheel/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lljjcoder/citypickerview/widget/wheel/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c:[I

    .line 71
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    .line 77
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    .line 83
    sget v0, Lcom/lljjcoder/citypickerview/R$drawable;->wheel_bg:I

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->k:I

    .line 85
    sget v0, Lcom/lljjcoder/citypickerview/R$drawable;->wheel_val:I

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->l:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->o:Z

    .line 105
    iput-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    .line 117
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/f;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/f;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->y:Ljava/util/List;

    .line 160
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/j;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/j;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b:Lcom/lljjcoder/citypickerview/widget/wheel/g$a;

    .line 240
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/k;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/k;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    .line 147
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 148
    return-void

    .line 53
    :array_0
    .array-data 4
        -0x10161617
        -0x30161617
        0x3fe9e9e9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c:[I

    .line 71
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    .line 77
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    .line 83
    sget v0, Lcom/lljjcoder/citypickerview/R$drawable;->wheel_bg:I

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->k:I

    .line 85
    sget v0, Lcom/lljjcoder/citypickerview/R$drawable;->wheel_val:I

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->l:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->o:Z

    .line 105
    iput-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    .line 117
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/f;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/f;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->y:Ljava/util/List;

    .line 160
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/j;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/j;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b:Lcom/lljjcoder/citypickerview/widget/wheel/g$a;

    .line 240
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/k;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/k;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    .line 139
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 140
    return-void

    .line 53
    :array_0
    .array-data 4
        -0x10161617
        -0x30161617
        0x3fe9e9e9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c:[I

    .line 71
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    .line 77
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    .line 83
    sget v0, Lcom/lljjcoder/citypickerview/R$drawable;->wheel_bg:I

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->k:I

    .line 85
    sget v0, Lcom/lljjcoder/citypickerview/R$drawable;->wheel_val:I

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->l:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->o:Z

    .line 105
    iput-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    .line 117
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/f;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/f;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->y:Ljava/util/List;

    .line 160
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/j;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/j;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b:Lcom/lljjcoder/citypickerview/widget/wheel/g$a;

    .line 240
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/k;

    invoke-direct {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/k;-><init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    .line 131
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 132
    return-void

    .line 53
    :array_0
    .array-data 4
        -0x10161617
        -0x30161617
        0x3fe9e9e9
    .end array-data
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 543
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    .line 547
    :cond_0
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    mul-int/lit8 v1, v1, 0x0

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    .line 549
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b:Lcom/lljjcoder/citypickerview/widget/wheel/g$a;

    invoke-direct {v0, v1, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/g;-><init>(Landroid/content/Context;Lcom/lljjcoder/citypickerview/widget/wheel/g$a;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    .line 157
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getVisibleItems()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 676
    :goto_0
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 678
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 679
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 681
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 682
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 684
    const-string v1, "liji.wheel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemHeight(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const-string v1, "liji.wheel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    const-string v0, "liji.wheel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const-string v0, "liji.wheel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeight():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    const-string v0, "liji.wheel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visibleItems:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    return-void

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getVisibleItems()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)Lcom/lljjcoder/citypickerview/widget/wheel/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 771
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    .line 773
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v4

    .line 774
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    div-int v3, v0, v4

    .line 776
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    sub-int v2, v0, v3

    .line 777
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v5

    .line 779
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    rem-int/2addr v0, v4

    .line 780
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 783
    :cond_0
    iget-boolean v6, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 784
    if-lez v0, :cond_1

    .line 785
    add-int/lit8 v2, v2, -0x1

    .line 786
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 793
    :goto_0
    if-gez v0, :cond_2

    .line 794
    add-int/2addr v0, v5

    goto :goto_0

    .line 788
    :cond_1
    if-gez v0, :cond_a

    .line 789
    add-int/lit8 v2, v2, 0x1

    .line 790
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 796
    :cond_2
    rem-int/2addr v0, v5

    .line 818
    :goto_1
    iget v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    .line 819
    iget v5, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    if-eq v0, v5, :cond_8

    .line 820
    invoke-virtual {p0, v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(IZ)V

    .line 827
    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    .line 828
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 829
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    .line 831
    :cond_3
    return-void

    .line 800
    :cond_4
    if-gez v2, :cond_5

    .line 801
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    move v2, v0

    move v0, v1

    .line 802
    goto :goto_1

    .line 804
    :cond_5
    if-lt v2, v5, :cond_6

    .line 805
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 806
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 808
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 809
    add-int/lit8 v0, v2, -0x1

    .line 810
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 812
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 813
    add-int/lit8 v0, v2, 0x1

    .line 814
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 823
    :cond_8
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 699
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 700
    const/high16 v1, 0x40a00000    # 5.0f

    neg-int v0, v0

    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 702
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 705
    return-void
.end method

.method private b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 969
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->d(I)Landroid/view/View;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_0

    .line 971
    if-eqz p2, :cond_1

    .line 972
    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 978
    :goto_0
    const/4 v0, 0x1

    .line 981
    :cond_0
    return v0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 578
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->f()V

    .line 581
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 583
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 582
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 584
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 586
    if-ne p2, v4, :cond_1

    .line 600
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0xa

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 601
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 603
    return p1

    .line 590
    :cond_1
    add-int/lit8 v0, v0, 0xa

    .line 593
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 595
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 713
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 714
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v7, v2

    .line 721
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 722
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lljjcoder/citypickerview/R$color;->province_line_border:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 726
    sub-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 728
    add-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 730
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    .line 992
    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 991
    :goto_0
    return v0

    .line 992
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->q:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    :cond_0
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return-object v0

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    .line 1006
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    invoke-virtual {v1}, Lcom/lljjcoder/citypickerview/widget/wheel/f;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1010
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 1011
    add-int/2addr p1, v0

    goto :goto_1

    .line 1015
    :cond_3
    rem-int v0, p1, v0

    .line 1016
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    invoke-virtual {v2}, Lcom/lljjcoder/citypickerview/widget/wheel/f;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    add-int/lit8 v0, p1, -0xa

    .line 646
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 647
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 526
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 530
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 533
    :cond_2
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setBackgroundResource(I)V

    .line 534
    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 881
    .line 882
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemsRange()Lcom/lljjcoder/citypickerview/widget/wheel/a;

    move-result-object v4

    .line 883
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 884
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    iget-object v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/lljjcoder/citypickerview/widget/wheel/f;->a(Landroid/widget/LinearLayout;ILcom/lljjcoder/citypickerview/widget/wheel/a;)I

    move-result v3

    .line 885
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 886
    :goto_0
    iput v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    .line 893
    :goto_1
    if-nez v0, :cond_1

    .line 894
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 897
    :cond_1
    :goto_2
    iget v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 898
    iget v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 899
    invoke-direct {p0, v3, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 909
    :cond_2
    :goto_4
    iget v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    .line 910
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 911
    iget v5, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 912
    add-int/lit8 v3, v3, 0x1

    .line 910
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 885
    goto :goto_0

    .line 889
    :cond_5
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i()V

    move v0, v1

    .line 890
    goto :goto_1

    :cond_6
    move v0, v2

    .line 894
    goto :goto_2

    .line 902
    :cond_7
    iput v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    .line 898
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 906
    :cond_8
    invoke-virtual {v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a;->a()I

    move-result v1

    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    goto :goto_4

    .line 915
    :cond_9
    iput v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    .line 917
    return v0
.end method

.method private getItemHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    if-eqz v0, :cond_0

    .line 559
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    .line 567
    :goto_0
    return v0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    .line 564
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i:I

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getItemsRange()Lcom/lljjcoder/citypickerview/widget/wheel/a;
    .locals 6

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 850
    const/4 v0, 0x0

    .line 872
    :goto_0
    return-object v0

    .line 853
    :cond_0
    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    .line 854
    const/4 v0, 0x1

    .line 856
    :goto_1
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 857
    add-int/lit8 v1, v1, -0x1

    .line 858
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 861
    :cond_1
    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    if-eqz v2, :cond_3

    .line 862
    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    if-lez v2, :cond_2

    .line 863
    add-int/lit8 v1, v1, -0x1

    .line 865
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 868
    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 869
    sub-int/2addr v1, v2

    .line 870
    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 872
    :cond_3
    new-instance v2, Lcom/lljjcoder/citypickerview/widget/wheel/a;

    invoke-direct {v2, v1, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 924
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c(II)I

    .line 926
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->d(II)V

    .line 928
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    .line 936
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 938
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 945
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    new-instance v3, Lcom/lljjcoder/citypickerview/widget/wheel/a;

    invoke-direct {v3}, Lcom/lljjcoder/citypickerview/widget/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lljjcoder/citypickerview/widget/wheel/f;->a(Landroid/widget/LinearLayout;ILcom/lljjcoder/citypickerview/widget/wheel/a;)I

    .line 953
    :goto_0
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    div-int/lit8 v1, v0, 0x2

    .line 954
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    .line 955
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    .line 954
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 949
    :cond_1
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->i()V

    goto :goto_0

    .line 959
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/d;

    .line 323
    invoke-interface {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/d;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/c;

    .line 359
    invoke-interface {v0, p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/c;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/b;

    .line 296
    invoke-interface {v0, p0, p1, p2}, Lcom/lljjcoder/citypickerview/widget/wheel/b;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;II)V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c:[I

    .line 474
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    .line 384
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 385
    :cond_2
    iget-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    if-eqz v1, :cond_0

    .line 386
    :goto_1
    if-gez p1, :cond_3

    .line 387
    add-int/2addr p1, v0

    goto :goto_1

    .line 389
    :cond_3
    rem-int/2addr p1, v0

    .line 395
    :cond_4
    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    if-eq p1, v1, :cond_0

    .line 396
    if-eqz p2, :cond_6

    .line 397
    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    sub-int v1, p1, v1

    .line 398
    iget-boolean v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    if-eqz v2, :cond_7

    .line 399
    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 400
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 401
    if-gez v1, :cond_5

    .line 404
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(II)V

    goto :goto_0

    .line 401
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 407
    :cond_6
    iput v3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    .line 409
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    .line 410
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    .line 412
    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(II)V

    .line 414
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/lljjcoder/citypickerview/widget/wheel/b;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method public a(Lcom/lljjcoder/citypickerview/widget/wheel/c;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public a(Lcom/lljjcoder/citypickerview/widget/wheel/d;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 502
    if-eqz p1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/f;->c()V

    .line 504
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 507
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    .line 514
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->invalidate()V

    .line 515
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->v:Lcom/lljjcoder/citypickerview/widget/wheel/f;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->t:I

    new-instance v3, Lcom/lljjcoder/citypickerview/widget/wheel/a;

    invoke-direct {v3}, Lcom/lljjcoder/citypickerview/widget/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lljjcoder/citypickerview/widget/wheel/f;->a(Landroid/widget/LinearLayout;ILcom/lljjcoder/citypickerview/widget/wheel/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/d;

    .line 332
    invoke-interface {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/d;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->r:I

    sub-int/2addr v0, v1

    .line 840
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-virtual {v1, v0, p2}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(II)V

    .line 841
    return-void
.end method

.method public b(Lcom/lljjcoder/citypickerview/widget/wheel/b;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public b(Lcom/lljjcoder/citypickerview/widget/wheel/c;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public b(Lcom/lljjcoder/citypickerview/widget/wheel/d;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->o:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a()V

    .line 1024
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    return v0
.end method

.method public getViewAdapter()Lcom/lljjcoder/citypickerview/widget/wheel/a/f;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 651
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 653
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h()V

    .line 656
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 657
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 660
    :cond_0
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->o:Z

    if-eqz v0, :cond_1

    .line 661
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 662
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 634
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->d(II)V

    .line 635
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 608
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 609
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 613
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->j()V

    .line 615
    invoke-direct {p0, v3, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c(II)I

    move-result v3

    .line 618
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 629
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setMeasuredDimension(II)V

    .line 630
    return-void

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    .line 624
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 734
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getViewAdapter()Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 762
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-virtual {v0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 740
    :pswitch_0
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 746
    :pswitch_1
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->q:Z

    if-nez v0, :cond_2

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 748
    if-lez v0, :cond_3

    .line 749
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 754
    :goto_2
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 755
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(I)V

    goto :goto_1

    .line 752
    :cond_3
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(IZ)V

    .line 426
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a:Z

    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Z)V

    .line 445
    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->o:Z

    .line 463
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->p:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-virtual {v0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(Landroid/view/animation/Interpolator;)V

    .line 208
    return-void
.end method

.method public setViewAdapter(Lcom/lljjcoder/citypickerview/widget/wheel/a/f;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->b(Landroid/database/DataSetObserver;)V

    .line 262
    :cond_0
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    .line 263
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->u:Lcom/lljjcoder/citypickerview/widget/wheel/a/f;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/a/f;->a(Landroid/database/DataSetObserver;)V

    .line 267
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Z)V

    .line 268
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->h:I

    .line 228
    return-void
.end method

.method public setWheelBackground(I)V
    .locals 1

    .prologue
    .line 482
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->k:I

    .line 483
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setBackgroundResource(I)V

    .line 484
    return-void
.end method

.method public setWheelForeground(I)V
    .locals 2

    .prologue
    .line 492
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->l:I

    .line 493
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 494
    return-void
.end method
