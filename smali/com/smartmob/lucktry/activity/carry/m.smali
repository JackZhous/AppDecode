.class Lcom/smartmob/lucktry/activity/carry/m;
.super Ljava/lang/Object;
.source "ExtractCashWeixinActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/m;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/m;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Lcom/smartmob/lucktry/a/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/smartmob/lucktry/a/i;->a(I)V

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/m;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;I)V

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/m;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;I)I

    .line 106
    return-void
.end method
