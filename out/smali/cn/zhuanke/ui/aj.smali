.class final Lcn/zhuanke/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/JsObject;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/aj;->a:Lcn/zhuanke/ui/JsObject;

    iput-object p2, p0, Lcn/zhuanke/ui/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/aj;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method
