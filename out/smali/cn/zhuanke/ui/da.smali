.class final Lcn/zhuanke/ui/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/SetActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/SetActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v3

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v1

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->b(Lcn/zhuanke/ui/SetActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v3, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/SetActivity;->c(Lcn/zhuanke/ui/SetActivity;)[I

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v4}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    :goto_2
    aget v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->d(Lcn/zhuanke/ui/SetActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v3

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    aput-boolean v0, v3, v2

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->b(Lcn/zhuanke/ui/SetActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->c(Lcn/zhuanke/ui/SetActivity;)[I

    move-result-object v4

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    aget v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v3, "baiduPush"

    iget-object v4, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v4}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v4

    aget-boolean v2, v4, v2

    invoke-virtual {v0, v3, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v3

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    aput-boolean v0, v3, v5

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->b(Lcn/zhuanke/ui/SetActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v3, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/SetActivity;->c(Lcn/zhuanke/ui/SetActivity;)[I

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v4}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v4

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_7

    :goto_6
    aget v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :pswitch_4
    invoke-static {}, Lcn/zhuanke/utils/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->e(Lcn/zhuanke/ui/SetActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->f(Lcn/zhuanke/ui/SetActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/SetActivity;->g(Lcn/zhuanke/ui/SetActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/zhuanke/utils/y;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/da;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {}, Lcn/zhuanke/ui/SetActivity;->w()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09001f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
