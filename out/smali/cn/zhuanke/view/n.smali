.class public final Lcn/zhuanke/view/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Lcom/fclib/base/BaseActivity;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Timer;

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/fclib/base/BaseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/view/n;->c:Lcom/fclib/base/BaseActivity;

    new-instance v0, Lcn/zhuanke/view/o;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/o;-><init>(Lcn/zhuanke/view/n;)V

    iput-object v0, p0, Lcn/zhuanke/view/n;->e:Landroid/os/Handler;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/zhuanke/view/n;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7f020042
        0x7f020046
        0x7f020047
        0x7f020048
        0x7f020049
        0x7f02004a
        0x7f02004b
        0x7f02004c
        0x7f02004d
        0x7f020043
        0x7f020044
        0x7f020045
    .end array-data
.end method

.method static synthetic a(Lcn/zhuanke/view/n;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/n;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/view/n;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/view/n;->h:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/view/n;)[I
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/n;->g:[I

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/view/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/n;->d:Z

    return v0
.end method

.method static synthetic d(Lcn/zhuanke/view/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/n;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/view/n;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/n;->h:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcn/zhuanke/view/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/n;->c:Lcom/fclib/base/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/view/n;->a:Landroid/widget/ImageView;

    const v0, 0x7f090076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/zhuanke/view/p;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/p;-><init>(Lcn/zhuanke/view/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/zhuanke/view/n;->c:Lcom/fclib/base/BaseActivity;

    invoke-virtual {v2, v1, v0}, Lcom/fclib/base/BaseActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/view/n;->b:Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    iget-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    new-instance v1, Lcn/zhuanke/view/q;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/q;-><init>(Lcn/zhuanke/view/n;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lcn/zhuanke/view/n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/view/n;->d:Z

    iget-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/view/n;->f:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/n;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
