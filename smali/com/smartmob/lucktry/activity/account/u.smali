.class Lcom/smartmob/lucktry/activity/account/u;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AccountMsgDetailActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/u;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/u;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/u;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->onClick(Landroid/view/View;)V

    .line 66
    return-void
.end method
