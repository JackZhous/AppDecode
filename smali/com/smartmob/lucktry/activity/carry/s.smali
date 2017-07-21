.class Lcom/smartmob/lucktry/activity/carry/s;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ExtractCashWeixinActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/s;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/s;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/s;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->onClick(Landroid/view/View;)V

    .line 54
    return-void
.end method
