.class public Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExtractCashActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;Landroid/view/View;)V
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

    .line 33
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->titleTvName:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/a;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/a;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0d00de

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/b;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/b;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0d00df

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/c;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/c;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0d00e0

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->e:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/d;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/d;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0d00e1

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->f:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/smartmob/lucktry/activity/carry/e;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/carry/e;-><init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

    .line 80
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->titleTvName:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->e:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->f:Landroid/view/View;

    .line 95
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

    .line 96
    return-void
.end method
