.class public final Lcn/zhuanke/view/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/zhuanke/view/k;


# instance fields
.field private b:Lcn/zhuanke/view/i;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/view/k;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcn/zhuanke/view/k;
    .locals 1

    sget-object v0, Lcn/zhuanke/view/k;->a:Lcn/zhuanke/view/k;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/k;

    invoke-direct {v0}, Lcn/zhuanke/view/k;-><init>()V

    sput-object v0, Lcn/zhuanke/view/k;->a:Lcn/zhuanke/view/k;

    :cond_0
    sget-object v0, Lcn/zhuanke/view/k;->a:Lcn/zhuanke/view/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/i;

    iget-object v1, p0, Lcn/zhuanke/view/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    const v1, 0x7f030032

    const v2, 0x7f020031

    invoke-virtual {v0, p1, v1, v2}, Lcn/zhuanke/view/i;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    invoke-virtual {v0}, Lcn/zhuanke/view/i;->a()V

    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/zhuanke/view/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/i;

    iget-object v1, p0, Lcn/zhuanke/view/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcn/zhuanke/view/i;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    invoke-virtual {v0}, Lcn/zhuanke/view/i;->a()V

    iget-object v0, p0, Lcn/zhuanke/view/k;->b:Lcn/zhuanke/view/i;

    invoke-virtual {v0, p2, p1}, Lcn/zhuanke/view/i;->a(ILjava/lang/String;)V

    return-void
.end method
