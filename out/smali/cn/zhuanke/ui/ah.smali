.class final Lcn/zhuanke/ui/ah;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/JsObject;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/JsObject;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ah;->a:Lcn/zhuanke/ui/JsObject;

    iput-object p2, p0, Lcn/zhuanke/ui/ah;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/ah;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/ah;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {}, Lcn/zhuanke/ui/JsObject;->a()V

    return-void
.end method
