.class Lcom/smartmob/lucktry/activity/mission/ao;
.super Ljava/lang/Object;
.source "NewbieActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/d;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnowCost:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieTvKnowFinish:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlKnow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinCost:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixinFinish:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLlBindWeixin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ao;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
