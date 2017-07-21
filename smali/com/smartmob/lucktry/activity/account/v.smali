.class Lcom/smartmob/lucktry/activity/account/v;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AccountMsgDetailActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/v;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/v;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/v;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->onClick(Landroid/view/View;)V

    .line 74
    return-void
.end method
