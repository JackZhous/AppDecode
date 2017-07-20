.class public final Lcn/zhuanke/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Lcn/zhuanke/view/j;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/view/i;->h:I

    iput-object p1, p0, Lcn/zhuanke/view/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/view/i;->c:Landroid/os/Handler;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/zhuanke/view/i;->f:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f08000f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/zhuanke/view/i;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    iget-object v1, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcn/zhuanke/view/i;->b()V

    iget-object v0, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    iput-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/zhuanke/view/i;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/i;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/zhuanke/view/i;->d:Landroid/view/View;

    iget-object v2, p0, Lcn/zhuanke/view/i;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    iput p1, v0, Lcn/zhuanke/view/j;->a:I

    iget-object v0, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    iput-object p2, v0, Lcn/zhuanke/view/j;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/view/i;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/zhuanke/view/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    iget v0, v0, Lcn/zhuanke/view/j;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0xdac

    :goto_1
    int-to-long v2, v0

    iget-object v0, p0, Lcn/zhuanke/view/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    new-instance v0, Lcn/zhuanke/view/j;

    invoke-direct {v0, p0, p1, p2}, Lcn/zhuanke/view/j;-><init>(Lcn/zhuanke/view/i;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/zhuanke/view/i;->b:Lcn/zhuanke/view/j;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/view/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/i;->e:Landroid/view/View;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f030032
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/view/i;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
