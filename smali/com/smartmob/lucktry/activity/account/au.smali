.class Lcom/smartmob/lucktry/activity/account/au;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "OnlineServiceActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/au;->b:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/au;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/au;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->onClick(Landroid/view/View;)V

    .line 37
    return-void
.end method
