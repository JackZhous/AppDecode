.class public Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BindWeixinActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;Landroid/view/View;)V
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    .line 29
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->titleTvName:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0d00db

    const-string v1, "field \'bindWeixinIvQr\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinIvQr:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0d00dc

    const-string v1, "field \'bindWeixinEtCode\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinEtCode:Landroid/widget/EditText;

    .line 32
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/smartmob/lucktry/activity/account/ak;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/ak;-><init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0d00dd

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/smartmob/lucktry/activity/account/al;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/al;-><init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->titleTvName:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinIvQr:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinEtCode:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->c:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;

    .line 66
    return-void
.end method
