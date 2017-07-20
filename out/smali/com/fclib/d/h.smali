.class public final Lcom/fclib/d/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fclib/d/h;


# instance fields
.field private b:Lcom/fclib/d/e;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fclib/base/FCApplication;->e()Lcom/fclib/base/FCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fclib/base/FCApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fclib/d/h;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/fclib/d/h;
    .locals 1

    sget-object v0, Lcom/fclib/d/h;->a:Lcom/fclib/d/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/d/h;

    invoke-direct {v0}, Lcom/fclib/d/h;-><init>()V

    sput-object v0, Lcom/fclib/d/h;->a:Lcom/fclib/d/h;

    :cond_0
    sget-object v0, Lcom/fclib/d/h;->a:Lcom/fclib/d/h;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/d/e;

    iget-object v1, p0, Lcom/fclib/d/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fclib/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    :cond_0
    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-virtual {v0, v4}, Lcom/fclib/d/e;->setDuration(I)V

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    iget-object v1, p0, Lcom/fclib/d/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v2

    const-string v3, "fc_view_toast"

    invoke-virtual {v2, v3}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/fclib/d/e;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-virtual {v0}, Lcom/fclib/d/e;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/d/e;

    iget-object v1, p0, Lcom/fclib/d/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fclib/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    :cond_0
    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-virtual {v0, p2}, Lcom/fclib/d/e;->setDuration(I)V

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_view_toast"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/fclib/d/e;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-virtual {v0}, Lcom/fclib/d/e;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/d/e;

    iget-object v1, p0, Lcom/fclib/d/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fclib/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    :cond_0
    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fclib/d/e;->setDuration(I)V

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_view_toast_pic"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/fclib/d/e;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fclib/d/h;->b:Lcom/fclib/d/e;

    invoke-virtual {v0}, Lcom/fclib/d/e;->show()V

    return-void
.end method
