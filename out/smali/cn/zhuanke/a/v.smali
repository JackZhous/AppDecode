.class final Lcn/zhuanke/a/v;
.super Lcn/zhuanke/view/g;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field final synthetic j:Lcn/zhuanke/a/t;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/t;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/v;->j:Lcn/zhuanke/a/t;

    invoke-direct {p0}, Lcn/zhuanke/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v1

    new-instance v2, Lcom/fclib/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcn/zhuanke/a/v;->i:I

    invoke-direct {v2, v0, v3, v4, v4}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcn/zhuanke/a/w;

    invoke-direct {v0, p0}, Lcn/zhuanke/a/w;-><init>(Lcn/zhuanke/a/v;)V

    invoke-virtual {v1, v2, v0}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :cond_0
    return-void
.end method
