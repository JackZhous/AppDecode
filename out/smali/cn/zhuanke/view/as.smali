.class final Lcn/zhuanke/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewTitle;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewTitle;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/as;->a:Lcn/zhuanke/view/ViewTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/view/as;->a:Lcn/zhuanke/view/ViewTitle;

    invoke-static {v0}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/view/ViewTitle;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/as;->a:Lcn/zhuanke/view/ViewTitle;

    invoke-static {v0}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/view/ViewTitle;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090080
        :pswitch_0
    .end packed-switch
.end method
