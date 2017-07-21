.class Lcom/smartmob/lucktry/activity/carry/u;
.super Ljava/lang/Object;
.source "ExtractCashZhifubaoActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->b(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->c(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_0

    .line 163
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 153
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->d(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/activity/carry/v;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/carry/v;-><init>(Lcom/smartmob/lucktry/activity/carry/u;)V

    invoke-virtual {v3}, Lcom/smartmob/lucktry/activity/carry/v;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Ljava/util/List;)Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoTips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getRule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Lcom/smartmob/lucktry/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/i;->a(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;I)V

    .line 159
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/u;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->ecZhifubaoLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
