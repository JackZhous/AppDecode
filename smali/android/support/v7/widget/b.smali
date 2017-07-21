.class Landroid/support/v7/widget/b;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()Z

    .line 207
    return-void
.end method
