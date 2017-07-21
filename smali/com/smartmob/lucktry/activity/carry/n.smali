.class Lcom/smartmob/lucktry/activity/carry/n;
.super Ljava/lang/Object;
.source "ExtractCashWeixinActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeinxinPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->b(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)V

    .line 137
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

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeinxinPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->c(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->d(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/activity/carry/o;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/carry/o;-><init>(Lcom/smartmob/lucktry/activity/carry/n;)V

    .line 150
    invoke-virtual {v3}, Lcom/smartmob/lucktry/activity/carry/o;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;Ljava/util/List;)Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinTips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getRule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Lcom/smartmob/lucktry/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/i;->a(Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;I)V

    .line 154
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/n;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->ecWeixinLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
