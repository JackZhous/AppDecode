.class public Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AboutUsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/AboutUsActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/AboutUsActivity;Landroid/view/View;)V
    .locals 4
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
    const v3, 0x7f0d01ee

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

    .line 31
    const-string v0, "field \'titleLlBack\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-string v0, "field \'titleLlBack\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 33
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/smartmob/lucktry/activity/account/a;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/account/a;-><init>(Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AboutUsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->titleTvName:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0d00b1

    const-string v1, "field \'aboutVersion\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->aboutVersion:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0d00b0

    const-string v1, "field \'aboutIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->aboutIcon:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0d00b2

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/smartmob/lucktry/activity/account/b;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/b;-><init>(Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0d00b3

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/smartmob/lucktry/activity/account/c;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/c;-><init>(Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->titleLlBack:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->titleTvName:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->aboutVersion:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->aboutIcon:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->d:Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

    .line 80
    return-void
.end method
