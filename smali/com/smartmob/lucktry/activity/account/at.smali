.class Lcom/smartmob/lucktry/activity/account/at;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MsgCenterActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/at;->b:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/at;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/at;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->onClick()V

    .line 38
    return-void
.end method
