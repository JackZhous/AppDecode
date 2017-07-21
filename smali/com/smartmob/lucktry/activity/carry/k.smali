.class Lcom/smartmob/lucktry/activity/carry/k;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ExtractCashPhoneActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/k;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/k;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/k;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->onClick(Landroid/view/View;)V

    .line 46
    return-void
.end method
