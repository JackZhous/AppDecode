.class Lcom/smartmob/lucktry/activity/m;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LucktryMainActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/m;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/m;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/m;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->onClick(Landroid/view/View;)V

    .line 140
    return-void
.end method
