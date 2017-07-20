.class final Lcn/zhuanke/ui/cs;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/cs;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/cs;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    return-void
.end method
