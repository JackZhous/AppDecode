.class final Lcn/zhuanke/ui/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/WebActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dx;->a:Lcn/zhuanke/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/dx;->a:Lcn/zhuanke/ui/WebActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/dx;->a:Lcn/zhuanke/ui/WebActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/WebActivity;->a(Lcn/zhuanke/ui/WebActivity;)Lcn/zhuanke/model/tagJsJump;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsAction;->rightTopBtn:Lcn/zhuanke/model/tagJsJump;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/WebActivity;->a(Lcn/zhuanke/ui/WebActivity;Lcn/zhuanke/model/tagJsJump;)V

    return-void
.end method
