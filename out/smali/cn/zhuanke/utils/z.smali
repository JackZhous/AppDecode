.class final Lcn/zhuanke/utils/z;
.super Lcn/zhuanke/view/a;


# instance fields
.field private final synthetic a:Lcn/zhuanke/view/b;

.field private final synthetic b:I

.field private final synthetic c:Lcn/zhuanke/base/ZKBaseActivity;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/fclib/b/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/b;ILcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;Lcom/fclib/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/z;->a:Lcn/zhuanke/view/b;

    iput p2, p0, Lcn/zhuanke/utils/z;->b:I

    iput-object p3, p0, Lcn/zhuanke/utils/z;->c:Lcn/zhuanke/base/ZKBaseActivity;

    iput-object p4, p0, Lcn/zhuanke/utils/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/zhuanke/utils/z;->e:Lcom/fclib/b/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcn/zhuanke/view/a;->a()V

    iget-object v0, p0, Lcn/zhuanke/utils/z;->a:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget v0, p0, Lcn/zhuanke/utils/z;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/utils/z;->c:Lcn/zhuanke/base/ZKBaseActivity;

    iget-object v1, p0, Lcn/zhuanke/utils/z;->d:Ljava/lang/String;

    iget v2, p0, Lcn/zhuanke/utils/z;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/base/ZKBaseActivity;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    iget-object v0, p0, Lcn/zhuanke/utils/z;->c:Lcn/zhuanke/base/ZKBaseActivity;

    iget-object v1, p0, Lcn/zhuanke/utils/z;->e:Lcom/fclib/b/b;

    invoke-static {v0, v1}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Lcom/fclib/b/b;)V

    return-void

    :cond_1
    iget v0, p0, Lcn/zhuanke/utils/z;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/z;->c:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->b()V

    iget-object v0, p0, Lcn/zhuanke/utils/z;->a:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
