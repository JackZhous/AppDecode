.class Lcom/smartmob/lucktry/activity/e;
.super Ljava/lang/Object;
.source "LucktryMainActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/d;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/e;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0200bc

    .line 193
    sparse-switch p1, :sswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 196
    :sswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "nickname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvGuestName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "wxnickname"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "headimgurl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v1}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v1}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainIvGuest:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvGuestName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 212
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivRedPacketMission:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/e;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvMsgSign:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method
