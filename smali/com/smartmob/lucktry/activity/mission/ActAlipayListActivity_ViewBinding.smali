.class public Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ActAlipayListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    .line 24
    const v0, 0x7f0d0071

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;->b:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/i;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/mission/i;-><init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)V

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
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    .line 43
    return-void
.end method
