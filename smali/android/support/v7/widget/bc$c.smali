.class Landroid/support/v7/widget/bc$c;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Landroid/support/v7/widget/bc$c;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bc$1;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc$c;-><init>(Landroid/support/v7/widget/bc;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/bc$c;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bc$c;->a:Landroid/support/v7/widget/bc;

    invoke-static {v1}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/bc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/k;

    move-result-object v0

    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bc$c;->a:Landroid/support/v7/widget/bc;

    invoke-static {v1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;Landroid/content/Intent;)V

    .line 368
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bc$c;->a:Landroid/support/v7/widget/bc;

    invoke-static {v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
