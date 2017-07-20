.class final Lcn/zhuanke/utils/d;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    iput-object p2, p0, Lcn/zhuanke/utils/d;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->e(Lcn/zhuanke/utils/a;)Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    move-result-object v0

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->f(Lcn/zhuanke/utils/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "ignoreVersion"

    iget-object v2, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    invoke-static {v2}, Lcn/zhuanke/utils/a;->e(Lcn/zhuanke/utils/a;)Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/utils/d;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/d;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->e(Lcn/zhuanke/utils/a;)Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    move-result-object v0

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->f(Lcn/zhuanke/utils/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "ignoreVersion"

    iget-object v2, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    invoke-static {v2}, Lcn/zhuanke/utils/a;->e(Lcn/zhuanke/utils/a;)Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/utils/d;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/utils/d;->a:Lcn/zhuanke/utils/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/utils/a;Z)V

    return-void
.end method
