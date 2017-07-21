.class Landroid/support/v4/widget/bq;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/bo;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/bo;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/v4/widget/bq;->a:Landroid/support/v4/widget/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/widget/bq;->a:Landroid/support/v4/widget/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bo;->c(I)V

    .line 339
    return-void
.end method
