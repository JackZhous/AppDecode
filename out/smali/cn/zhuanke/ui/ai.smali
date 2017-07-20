.class final Lcn/zhuanke/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/JsObject;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/JsObject;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ai;->a:Lcn/zhuanke/ui/JsObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/ai;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->q()V

    return-void
.end method
