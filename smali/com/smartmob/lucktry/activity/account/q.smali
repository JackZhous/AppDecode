.class Lcom/smartmob/lucktry/activity/account/q;
.super Ljava/lang/Object;
.source "AccountMsgDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/d;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const v5, 0x7f0c000a

    const v4, 0x7f0200c5

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "unionid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "headimgurl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->b(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v1}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailHead:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvWeixin:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvWeixin:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvWeixin:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailEtName:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v1

    const-string v2, "phone"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->c(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->d(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailIvPhone:Landroid/widget/ImageView;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvPhone:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->d(Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->accountDetailTvPhone:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/q;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/activity/account/AccountMsgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
