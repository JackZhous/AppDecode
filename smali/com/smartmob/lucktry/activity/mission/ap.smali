.class Lcom/smartmob/lucktry/activity/mission/ap;
.super Ljava/lang/Object;
.source "NewbieActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbiePbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)V

    .line 149
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
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbiePbWait:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->b(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v2, "testLucktry"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 160
    :pswitch_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 162
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->a(Lcom/smartmob/lucktry/activity/mission/NewbieActivity;II)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ap;->a:Lcom/smartmob/lucktry/activity/mission/NewbieActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/NewbieActivity;->newbieLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
