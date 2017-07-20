.class final Lcn/zhuanke/a/aa;
.super Lcn/zhuanke/view/g;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

.field final synthetic k:Lcn/zhuanke/a/x;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcn/zhuanke/a/x;)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/a/aa;->k:Lcn/zhuanke/a/x;

    invoke-direct {p0}, Lcn/zhuanke/view/g;-><init>()V

    new-instance v0, Lcn/zhuanke/a/ab;

    invoke-direct {v0, p0}, Lcn/zhuanke/a/ab;-><init>(Lcn/zhuanke/a/aa;)V

    iput-object v0, p0, Lcn/zhuanke/a/aa;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcn/zhuanke/a/x;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/a/aa;-><init>(Lcn/zhuanke/a/x;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/aa;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/aa;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/aa;->d:Landroid/widget/ImageView;

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

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcn/zhuanke/a/ac;

    invoke-direct {v0, p0}, Lcn/zhuanke/a/ac;-><init>(Lcn/zhuanke/a/aa;)V

    invoke-virtual {v1, v2, v0}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    :cond_0
    return-void
.end method
