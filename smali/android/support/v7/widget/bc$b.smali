.class Landroid/support/v7/widget/bc$b;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/support/v7/widget/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v7/widget/bc$b;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bc$1;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc$b;-><init>(Landroid/support/v7/widget/bc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/k;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/bc$b;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/bc$b;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bc$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bc$b;->a:Landroid/support/v7/widget/bc;

    invoke-interface {v0, v1, p2}, Landroid/support/v7/widget/bc$a;->a(Landroid/support/v7/widget/bc;Landroid/content/Intent;)Z

    .line 399
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
