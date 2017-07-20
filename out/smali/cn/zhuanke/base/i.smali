.class final Lcn/zhuanke/base/i;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKBaseActivity;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/i;->a:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p2, p0, Lcn/zhuanke/base/i;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    iget-object v0, p0, Lcn/zhuanke/base/i;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v1, "giveup"

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->b(Ljava/lang/String;)V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    const-string v0, "giveup"

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/zhuanke/base/i;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0, v1, v2, p3}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;ILcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x3

    iget-object v3, p0, Lcn/zhuanke/base/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcn/zhuanke/base/i;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/base/i;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v1, "giveup"

    invoke-virtual {v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v3, p0, Lcn/zhuanke/base/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcn/zhuanke/base/i;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method
