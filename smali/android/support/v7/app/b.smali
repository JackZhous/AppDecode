.class Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/a;


# direct methods
.method constructor <init>(Landroid/support/v7/app/a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/a;

    invoke-static {v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/app/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/a;

    invoke-static {v0}, Landroid/support/v7/app/a;->b(Landroid/support/v7/app/a;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/a;

    invoke-static {v0}, Landroid/support/v7/app/a;->c(Landroid/support/v7/app/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/a;

    invoke-static {v0}, Landroid/support/v7/app/a;->c(Landroid/support/v7/app/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
