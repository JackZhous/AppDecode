.class Lcom/smartmob/lucktry/activity/account/ag;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "BindPhoneActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ag;->b:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/ag;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ag;->a:Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/BindPhoneActivity;->onClick(Landroid/view/View;)V

    .line 57
    return-void
.end method
