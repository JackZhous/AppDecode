.class Lcom/smartmob/lucktry/activity/carry/t;
.super Ljava/lang/Object;
.source "ExtractCashZhifubaoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/t;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

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
    .line 108
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/t;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Lcom/smartmob/lucktry/a/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/smartmob/lucktry/a/i;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/t;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;I)V

    .line 110
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/t;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;I)I

    .line 111
    return-void
.end method
