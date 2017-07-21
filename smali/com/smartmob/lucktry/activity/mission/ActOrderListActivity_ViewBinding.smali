.class public Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ActOrderListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    .line 24
    const v0, 0x7f0d006f

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;->b:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/q;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/q;-><init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    .line 43
    return-void
.end method
