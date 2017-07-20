.class final Lcn/zhuanke/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/b;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/d;->a:Lcn/zhuanke/view/b;

    iput-object p2, p0, Lcn/zhuanke/view/d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/view/d;->a:Lcn/zhuanke/view/b;

    invoke-static {v0}, Lcn/zhuanke/view/b;->c(Lcn/zhuanke/view/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/d;->a:Lcn/zhuanke/view/b;

    invoke-static {v0, v2}, Lcn/zhuanke/view/b;->a(Lcn/zhuanke/view/b;Z)V

    iget-object v0, p0, Lcn/zhuanke/view/d;->b:Landroid/widget/TextView;

    const v1, 0x7f02001b

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/d;->a:Lcn/zhuanke/view/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/view/b;->a(Lcn/zhuanke/view/b;Z)V

    iget-object v0, p0, Lcn/zhuanke/view/d;->b:Landroid/widget/TextView;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
