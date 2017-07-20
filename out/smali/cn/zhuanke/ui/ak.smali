.class final Lcn/zhuanke/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/JsObject;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/JsObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ak;->a:Lcn/zhuanke/ui/JsObject;

    iput-object p2, p0, Lcn/zhuanke/ui/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/zhuanke/ui/ak;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/zhuanke/ui/ak;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/zhuanke/ui/ak;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/ui/ak;->a:Lcn/zhuanke/ui/JsObject;

    invoke-static {v0}, Lcn/zhuanke/ui/JsObject;->a(Lcn/zhuanke/ui/JsObject;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ak;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/ak;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/ak;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/zhuanke/ui/ak;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhuanke/base/ZKBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
