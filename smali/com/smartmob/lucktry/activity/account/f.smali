.class Lcom/smartmob/lucktry/activity/account/f;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AccountInExActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/AccountInExActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountInExActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/f;->b:Lcom/smartmob/lucktry/activity/account/AccountInExActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/f;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/f;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->onClick()V

    .line 38
    return-void
.end method
