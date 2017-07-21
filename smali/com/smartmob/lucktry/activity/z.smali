.class Lcom/smartmob/lucktry/activity/z;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RedPacketActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/RedPacketActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/RedPacketActivity_ViewBinding;Lcom/smartmob/lucktry/activity/RedPacketActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/z;->b:Lcom/smartmob/lucktry/activity/RedPacketActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/z;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/z;->a:Lcom/smartmob/lucktry/activity/RedPacketActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/RedPacketActivity;->onClick()V

    .line 38
    return-void
.end method
