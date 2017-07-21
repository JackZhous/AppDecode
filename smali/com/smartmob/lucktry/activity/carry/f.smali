.class Lcom/smartmob/lucktry/activity/carry/f;
.super Ljava/lang/Object;
.source "ExtractCashPhoneActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/f;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

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
    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/f;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)Lcom/smartmob/lucktry/a/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/smartmob/lucktry/a/i;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/f;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;I)V

    .line 107
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/f;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-static {v0, p3}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->b(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;I)I

    .line 108
    return-void
.end method
