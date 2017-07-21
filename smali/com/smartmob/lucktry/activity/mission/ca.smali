.class Lcom/smartmob/lucktry/activity/mission/ca;
.super Ljava/lang/Object;
.source "ShouTuActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->b(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const v7, 0x7f060141

    const/4 v6, 0x1

    .line 174
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 178
    packed-switch v1, :pswitch_data_0

    .line 190
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 193
    :goto_0
    return-void

    .line 180
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvIncome:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const v4, 0x7f060149

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvTudi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "son"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-virtual {v3, v7}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvTusun:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grandson"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-virtual {v3, v7}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->shoutuTvLevel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const v4, 0x7f0600ca

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0, v6}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Z)Z

    .line 187
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ca;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->d(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
