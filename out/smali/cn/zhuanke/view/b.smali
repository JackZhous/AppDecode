.class public final Lcn/zhuanke/view/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lcn/zhuanke/view/l;

.field private f:Lcn/zhuanke/base/ZKBaseActivity;

.field private g:Lcn/zhuanke/view/a;

.field private h:Lcn/zhuanke/view/m;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/zhuanke/view/c;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/c;-><init>(Lcn/zhuanke/view/b;)V

    iput-object v0, p0, Lcn/zhuanke/view/b;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/b;)Lcn/zhuanke/view/l;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/view/b;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/view/b;->c:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/view/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/view/b;->i:Z

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/view/b;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/view/b;->b:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/view/b;)[I
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->a:[I

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/view/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/b;->i:Z

    return v0
.end method

.method static synthetic d(Lcn/zhuanke/view/b;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/b;->c:I

    return v0
.end method

.method static synthetic e(Lcn/zhuanke/view/b;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/view/b;->b:I

    return v0
.end method

.method static synthetic f(Lcn/zhuanke/view/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/view/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private k(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/view/b;->h:Lcn/zhuanke/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v2, 0x7f09004d

    invoke-virtual {v1, v2}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/zhuanke/view/b;->h:Lcn/zhuanke/view/m;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->h:Lcn/zhuanke/view/m;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zhuanke/view/b;->h:Lcn/zhuanke/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcn/zhuanke/c/a;->d:I

    if-lez v1, :cond_0

    sget v1, Lcn/zhuanke/c/a;->d:I

    iget-object v2, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_0
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x7f050027

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050047

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    const v0, 0x7f050041

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    const v0, 0x7f050042

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    const v0, 0x7f020056

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcn/zhuanke/view/a;)V
    .locals 6

    const v0, 0x7f030013

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-object p2, p0, Lcn/zhuanke/view/b;->g:Lcn/zhuanke/view/a;

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v1, Lcn/zhuanke/view/m;

    invoke-direct {v1, p2}, Lcn/zhuanke/view/m;-><init>(Lcn/zhuanke/view/a;)V

    iput-object v1, p0, Lcn/zhuanke/view/b;->h:Lcn/zhuanke/view/m;

    new-instance v1, Lcn/zhuanke/view/l;

    iget-object v2, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v1, v2, v0}, Lcn/zhuanke/view/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    invoke-virtual {v0, v4}, Lcn/zhuanke/view/l;->setCanceledOnTouchOutside(Z)V

    packed-switch p1, :pswitch_data_1

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    const v0, 0x7f030018

    goto :goto_0

    :pswitch_3
    const v0, 0x7f030012

    goto :goto_0

    :pswitch_4
    const v0, 0x7f03001b

    goto :goto_0

    :pswitch_5
    const v0, 0x7f03001c

    goto :goto_0

    :pswitch_6
    const v0, 0x7f030010

    goto :goto_0

    :pswitch_7
    const v0, 0x7f03001a

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/zhuanke/view/b;->a:[I

    iput v4, p0, Lcn/zhuanke/view/b;->b:I

    iput v4, p0, Lcn/zhuanke/view/b;->c:I

    goto :goto_0

    :pswitch_8
    const v0, 0x7f03000f

    goto :goto_0

    :pswitch_9
    const v0, 0x7f030015

    goto :goto_0

    :pswitch_a
    const v0, 0x7f030019

    goto :goto_0

    :pswitch_b
    const v0, 0x7f030014

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, v5}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, v3}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, v5}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, v3}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcn/zhuanke/view/e;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/e;-><init>(Lcn/zhuanke/view/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/zhuanke/view/d;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/view/d;-><init>(Lcn/zhuanke/view/b;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v3}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, v3}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, v3}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, v5}, Lcn/zhuanke/view/b;->k(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_0
    .array-data 4
        0x7f020014
        0x7f020015
        0x7f020016
        0x7f020017
        0x7f020018
        0x7f020019
    .end array-data
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f050023

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    invoke-virtual {p0, p1}, Lcn/zhuanke/view/b;->f(Ljava/lang/String;)V

    const v0, 0x7f05003f

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->j(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcn/zhuanke/view/b;->c(Z)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(Z)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->b(Z)V

    const v0, 0x7f050027

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f050045

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    :goto_0
    const v0, 0x7f050041

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    const v0, 0x7f050043

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    const v0, 0x7f020056

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    return-void

    :cond_0
    const v0, 0x7f050046

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const v1, 0x7f060010

    const v0, 0x7f050020

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050051

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    const v0, 0x7f050030

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    const v0, 0x7f050039

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    const v0, 0x7f020057

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f060010

    const v0, 0x7f05001f

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    invoke-virtual {p0, p1}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    const v0, 0x7f050030

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    const v0, 0x7f050035

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    const v0, 0x7f020057

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/l;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090053

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcn/zhuanke/view/b;->c(Z)V

    invoke-virtual {p0, v2}, Lcn/zhuanke/view/b;->b(Z)V

    const v0, 0x7f050024

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050037

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->j(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->g(I)V

    const v0, 0x7f020053

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->d(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->a(I)V

    invoke-direct {p0}, Lcn/zhuanke/view/b;->n()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/l;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const v0, 0x7f050025

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050030

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(I)V

    const v0, 0x7f050037

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    const v0, 0x7f020056

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->a(I)V

    invoke-direct {p0}, Lcn/zhuanke/view/b;->n()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u5347\u7ea7\uff0c\u8bf7\u7a0d\u540e..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v2, 0x7f090040

    invoke-virtual {v0, v2}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(Z)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->b(Z)V

    const-string v0, "\u4efb\u52a1\u63d0\u793a"

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(Ljava/lang/String;)V

    const-string v0, "\u60a8\u6765\u665a\u4e86\uff0c\u8be5\u4efb\u52a1\u5df2\u4e0b\u7ebf\uff0c\u8bf7\u53c2\u4e0e\u5176\u4ed6\u4efb\u52a1\u5427\uff01"

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    const-string v0, "\u597d\u7684\uff0c\u6211\u77e5\u9053\u4e86\uff01"

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f05004c

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    const v0, 0x7f050036

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->j(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->a(I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f050026

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050053

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    const v0, 0x7f050030

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    const v0, 0x7f020056

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    const v0, 0x7f050034

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const v0, 0x7f05002d

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050049

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    const v0, 0x7f05003f

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->j(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "\u662f\u5426\u4fdd\u5b58\u8be5\u56fe\u7247\u5230\u60a8\u7684\u624b\u673a\u76f8\u518c\uff1f"

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    const-string v0, "\u662f"

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->g(Ljava/lang/String;)V

    const-string v0, "\u5426"

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(Ljava/lang/String;)V

    const v0, 0x7f020057

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    const v0, 0x7f020055

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->b(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const v0, 0x7f050022

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->h(I)V

    const v0, 0x7f050044

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->i(I)V

    const v0, 0x7f050031

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->l(I)V

    const v0, 0x7f050032

    invoke-direct {p0, v0}, Lcn/zhuanke/view/b;->m(I)V

    const v0, 0x7f020057

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->c(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->f(I)V

    const v0, 0x7f020055

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->b(I)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->e(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/b;->a(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->f:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    iget-object v1, p0, Lcn/zhuanke/view/b;->g:Lcn/zhuanke/view/a;

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/l;->a(Lcn/zhuanke/view/a;)V

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    invoke-virtual {v0}, Lcn/zhuanke/view/l;->show()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/b;->e:Lcn/zhuanke/view/l;

    invoke-virtual {v0}, Lcn/zhuanke/view/l;->cancel()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/view/b;->i:Z

    return v0
.end method
