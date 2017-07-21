.class Lcom/smartmob/lucktry/activity/account/g;
.super Ljava/lang/Object;
.source "AccountMsgActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/d;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0200c5

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "nickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "wxnickname"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountTvName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "headimgurl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-static {v0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->b(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v1}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvEdit:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvWeixin:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/g;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->accountIvPhone:Landroid/widget/ImageView;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
