.class final Lcn/zhuanke/ui/de;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/SignTaskInforActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/SignTaskInforActivity;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/de;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/de;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/de;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/de;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->p(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/de;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Lcn/zhuanke/ui/SignTaskInforActivity;)Lcn/zhuanke/model/tagSignTaskDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagSignTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/de;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->q(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    return-void
.end method
