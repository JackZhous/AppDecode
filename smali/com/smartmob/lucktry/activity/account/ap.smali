.class Lcom/smartmob/lucktry/activity/account/ap;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FAQActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/FAQActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/FAQActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/FAQActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/FAQActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ap;->b:Lcom/smartmob/lucktry/activity/account/FAQActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/ap;->a:Lcom/smartmob/lucktry/activity/account/FAQActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/ap;->a:Lcom/smartmob/lucktry/activity/account/FAQActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/account/FAQActivity;->onClick()V

    .line 38
    return-void
.end method
