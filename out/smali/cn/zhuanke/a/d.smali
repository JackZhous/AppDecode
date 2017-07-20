.class final Lcn/zhuanke/a/d;
.super Lcn/zhuanke/view/g;


# instance fields
.field a:Lcom/fclib/a/b;

.field final synthetic b:Lcn/zhuanke/a/a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Lcn/zhuanke/a/c;


# direct methods
.method private constructor <init>(Lcn/zhuanke/a/a;)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/a/d;->b:Lcn/zhuanke/a/a;

    invoke-direct {p0}, Lcn/zhuanke/view/g;-><init>()V

    new-instance v0, Lcn/zhuanke/a/e;

    invoke-direct {v0, p0}, Lcn/zhuanke/a/e;-><init>(Lcn/zhuanke/a/d;)V

    iput-object v0, p0, Lcn/zhuanke/a/d;->a:Lcom/fclib/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lcn/zhuanke/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/a/d;-><init>(Lcn/zhuanke/a/a;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/d;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/a/d;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/a/d;->e:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/d;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/d;Lcn/zhuanke/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/d;->f:Lcn/zhuanke/a/c;

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/a/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/d;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/a/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/a/d;->b:Lcn/zhuanke/a/a;

    iget v2, p0, Lcn/zhuanke/a/d;->e:I

    iget-object v3, p0, Lcn/zhuanke/a/d;->a:Lcom/fclib/a/b;

    iget-object v4, p0, Lcn/zhuanke/a/d;->f:Lcn/zhuanke/a/c;

    iget v4, v4, Lcn/zhuanke/a/c;->b:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/zhuanke/a/a;->a(Ljava/lang/String;ILcom/fclib/a/b;I)V

    :cond_0
    return-void
.end method
