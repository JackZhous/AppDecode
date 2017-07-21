.class Lcom/smartmob/lucktry/activity/h;
.super Ljava/lang/Object;
.source "LucktryMainActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    .line 407
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 411
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 414
    packed-switch v2, :pswitch_data_0

    .line 442
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 445
    :goto_0
    return-void

    .line 416
    :pswitch_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    const-string v3, "todayearn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;F)F

    .line 418
    const-string v2, "abcde"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u91d1\u5e01\u6570"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v4}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->j(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v2, v2, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/view/RunTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    :goto_1
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v2, v2, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->i(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/smartmob/lucktry/view/RunTextView;->a(FF)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvYuE:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "remainingsum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvAllEarnings:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "totalearn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const-string v0, "signInTask"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 434
    if-lez v0, :cond_2

    .line 435
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvQiandaoSign:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvQiandaoSign:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 425
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/h;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvQiandaoSign:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
