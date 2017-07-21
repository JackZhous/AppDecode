.class Lcom/smartmob/lucktry/activity/mission/ck;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShouTuActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ck;->b:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/ck;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ck;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->onClick(Landroid/view/View;)V

    .line 90
    return-void
.end method
