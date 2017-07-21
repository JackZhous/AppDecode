.class public Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OnlineServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    .line 28
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->titleTvName:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0d0145

    const-string v1, "field \'olserviceIvCode\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->olserviceIvCode:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0d0143

    const-string v1, "field \'olserviceIvMm\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->olserviceIvMm:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/smartmob/lucktry/activity/account/au;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/au;-><init>(Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0d0144

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/smartmob/lucktry/activity/account/av;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/av;-><init>(Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->titleTvName:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->olserviceIvCode:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->olserviceIvMm:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 64
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;

    .line 65
    return-void
.end method
