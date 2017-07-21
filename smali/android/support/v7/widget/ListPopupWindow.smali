.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$f;,
        Landroid/support/v7/widget/ListPopupWindow$g;,
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ListPopupWindow"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field private static final j:Z = false

.field private static final k:I = 0xfa

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Landroid/database/DataSetObserver;

.field private D:Landroid/view/View;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/widget/AdapterView$OnItemClickListener;

.field private G:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final H:Landroid/support/v7/widget/ListPopupWindow$g;

.field private final I:Landroid/support/v7/widget/ListPopupWindow$f;

.field private final J:Landroid/support/v7/widget/ListPopupWindow$e;

.field private final K:Landroid/support/v7/widget/ListPopupWindow$c;

.field private L:Ljava/lang/Runnable;

.field private final M:Landroid/os/Handler;

.field private N:Landroid/graphics/Rect;

.field private O:Z

.field private P:I

.field b:I

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/widget/ListAdapter;

.field private q:Landroid/support/v7/widget/ListPopupWindow$a;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 81
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->m:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 212
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 101
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    .line 104
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 107
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 109
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    .line 110
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    .line 111
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->b:I

    .line 114
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    .line 125
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$g;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$g;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/support/v7/widget/ListPopupWindow$g;

    .line 126
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$f;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/support/v7/widget/ListPopupWindow$f;

    .line 127
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 128
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    .line 237
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/os/Handler;

    .line 240
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 242
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 244
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 246
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-eqz v1, :cond_0

    .line 247
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 256
    invoke-static {v0}, Landroid/support/v4/j/h;->a(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->P:I

    .line 257
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1845
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1847
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->m:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1854
    :goto_0
    return v0

    .line 1849
    :catch_0
    move-exception v0

    .line 1850
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 716
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 717
    check-cast v0, Landroid/view/ViewGroup;

    .line 718
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 721
    :cond_0
    return-void
.end method

.method private b()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1075
    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    if-nez v0, :cond_5

    .line 1078
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    .line 1086
    new-instance v0, Landroid/support/v7/widget/ah;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Ljava/lang/Runnable;

    .line 1096
    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$a;

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v6, v5, v0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setFocusable(Z)V

    .line 1103
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setFocusableInTouchMode(Z)V

    .line 1104
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    new-instance v6, Landroid/support/v7/widget/ai;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1126
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 1128
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/view/View;

    .line 1129
    if-eqz v7, :cond_c

    .line 1132
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1133
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1139
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    packed-switch v8, :pswitch_data_0

    .line 1151
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ltz v0, :cond_4

    .line 1161
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    move v5, v0

    move v0, v4

    .line 1166
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1168
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1170
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1177
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1192
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_6

    .line 1194
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1199
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    if-nez v5, :cond_a

    .line 1200
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    move v7, v0

    .line 1207
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1209
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1211
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    if-ne v0, v3, :cond_8

    .line 1212
    :cond_2
    add-int v0, v5, v7

    .line 1240
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1096
    goto/16 :goto_0

    .line 1141
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1146
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1164
    goto :goto_2

    .line 1179
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1180
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/view/View;

    .line 1181
    if-eqz v5, :cond_b

    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1203
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    goto :goto_5

    :cond_7
    move v1, v2

    .line 1207
    goto :goto_6

    .line 1216
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    packed-switch v0, :pswitch_data_1

    .line 1230
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1234
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ListPopupWindow$a;->a(IIIII)I

    move-result v0

    .line 1238
    if-lez v0, :cond_9

    add-int/2addr v6, v7

    .line 1240
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1218
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1224
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/support/v7/widget/ListPopupWindow$g;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 1835
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1837
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->l:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1838
    :catch_0
    move-exception v0

    .line 1839
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static o(I)Z
    .locals 1

    .prologue
    .line 1831
    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    .line 292
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/graphics/drawable/Drawable;

    .line 393
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/view/View;

    .line 446
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 565
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 576
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/database/DataSetObserver;

    .line 271
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    :cond_2
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 711
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 314
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Z

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 316
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 902
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 905
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedItemPosition()I

    move-result v5

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 910
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/widget/ListAdapter;

    .line 913
    const v4, 0x7fffffff

    .line 914
    const/high16 v3, -0x80000000

    .line 916
    if-eqz v6, :cond_1

    .line 917
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    .line 918
    if-eqz v3, :cond_5

    move v4, v2

    .line 920
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 924
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    if-le v5, v4, :cond_3

    :cond_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    if-lt v5, v3, :cond_7

    .line 928
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->r()V

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->c()V

    .line 976
    :goto_3
    :sswitch_0
    return v1

    :cond_4
    move v0, v2

    .line 908
    goto :goto_0

    .line 918
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v4, v2, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->a(IZ)I

    move-result v4

    goto :goto_1

    .line 920
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ListPopupWindow$a;->a(IZ)I

    move-result v3

    goto :goto_2

    .line 935
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-static {v6, v2}, Landroid/support/v7/widget/ListPopupWindow$a;->a(Landroid/support/v7/widget/ListPopupWindow$a;Z)Z

    .line 938
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v6, p1, p2}, Landroid/support/v7/widget/ListPopupWindow$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 941
    if-eqz v6, :cond_9

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 949
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->requestFocusFromTouch()Z

    .line 950
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->c()V

    .line 952
    sparse-switch p1, :sswitch_data_0

    :cond_8
    move v1, v2

    .line 976
    goto :goto_3

    .line 962
    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v8, :cond_a

    .line 965
    if-ne v5, v3, :cond_8

    goto :goto_3

    .line 968
    :cond_a
    if-nez v0, :cond_8

    if-ne p1, v7, :cond_8

    if-ne v5, v4, :cond_8

    goto :goto_3

    .line 952
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 374
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 589
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/view/View;

    .line 590
    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->c()V

    .line 593
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 335
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    .line 336
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ListPopupWindow$a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 992
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->p()V

    .line 999
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1059
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 607
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()I

    move-result v2

    .line 609
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->t()Z

    move-result v6

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/ai;->a(Landroid/widget/PopupWindow;I)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 614
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 625
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    if-ne v0, v5, :cond_9

    .line 628
    if-eqz v6, :cond_5

    .line 629
    :goto_1
    if-eqz v6, :cond_7

    .line 630
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v0, v5, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 644
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    if-gez v6, :cond_b

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 691
    :cond_2
    :goto_5
    return-void

    .line 618
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v0, v7, :cond_4

    .line 619
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 621
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    move v4, v0

    goto :goto_0

    :cond_5
    move v2, v5

    .line 628
    goto :goto_1

    :cond_6
    move v0, v1

    .line 630
    goto :goto_2

    .line 634
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v0, v5, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 634
    goto :goto_6

    .line 638
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    if-ne v0, v7, :cond_a

    move v6, v2

    .line 639
    goto :goto_3

    .line 641
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    move v6, v0

    goto :goto_3

    :cond_b
    move v5, v6

    .line 646
    goto :goto_4

    .line 651
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v0, v5, :cond_10

    move v0, v5

    .line 662
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    if-ne v4, v5, :cond_12

    move v2, v5

    .line 672
    :cond_d
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 674
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->d(Z)V

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    if-nez v2, :cond_13

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/support/v7/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/ai;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setSelection(I)V

    .line 684
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 685
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->r()V

    .line 687
    :cond_f
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Z

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 654
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v0, v7, :cond_11

    .line 655
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 657
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    goto :goto_7

    .line 665
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    if-eq v4, v7, :cond_d

    .line 668
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    goto :goto_8

    :cond_13
    move v3, v1

    .line 678
    goto :goto_9
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 418
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 350
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    .line 351
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1014
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1017
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/view/View;

    .line 1018
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1019
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1024
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1025
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_2

    .line 1027
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1029
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1030
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->p()V

    goto :goto_0

    .line 1035
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 462
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 480
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    .line 482
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 491
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 492
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 508
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    .line 509
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->g(I)V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 540
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 541
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/view/View;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 553
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 554
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 737
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    goto :goto_0
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 756
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 757
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->a(Landroid/support/v7/widget/ListPopupWindow$a;Z)Z

    .line 758
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow$a;->setSelection(I)V

    .line 760
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 761
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setItemChecked(IZ)V

    .line 766
    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    return v0
.end method

.method public m(I)Z
    .locals 6

    .prologue
    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 807
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 808
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$a;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 809
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 812
    :cond_0
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    return v0
.end method

.method n(I)V
    .locals 0

    .prologue
    .line 881
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->b:I

    .line 882
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 698
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 700
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/support/v7/widget/ListPopupWindow$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 774
    if-eqz v0, :cond_0

    .line 776
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->a(Landroid/support/v7/widget/ListPopupWindow$a;Z)Z

    .line 778
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->requestLayout()V

    .line 780
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    const/4 v0, 0x0

    .line 824
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, -0x1

    .line 837
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    const-wide/high16 v0, -0x8000000000000000L

    .line 850
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    const/4 v0, 0x0

    .line 863
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/support/v7/widget/ListPopupWindow$a;

    return-object v0
.end method
