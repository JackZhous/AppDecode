.class Lcom/smartmob/lucktry/activity/account/av;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "OnlineServiceActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/av;->b:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/av;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/av;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->onClick(Landroid/view/View;)V

    .line 45
    return-void
.end method
