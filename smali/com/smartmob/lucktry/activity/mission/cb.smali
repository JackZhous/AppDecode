.class Lcom/smartmob/lucktry/activity/mission/cb;
.super Landroid/os/Handler;
.source "ShouTuActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cb;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 248
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cb;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->e(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cb;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->f(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cb;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->g(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cb;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuLlLevel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
