.class Lcom/smartmob/lucktry/d/q;
.super Ljava/lang/Object;
.source "ScreenShotMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartmob/lucktry/d/m;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/m;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    iput p2, p0, Lcom/smartmob/lucktry/d/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    iget v1, p0, Lcom/smartmob/lucktry/d/q;->a:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;I)V

    .line 181
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

    .line 185
    iget-object v0, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->e(Lcom/smartmob/lucktry/d/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 188
    packed-switch v1, :pswitch_data_0

    .line 199
    iget-object v0, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;Z)Z

    .line 200
    iget-object v0, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 190
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/m;->f(Lcom/smartmob/lucktry/d/m;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "data"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/m;->i(Lcom/smartmob/lucktry/d/m;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/smartmob/lucktry/d/q;->b:Lcom/smartmob/lucktry/d/m;

    invoke-virtual {v1, v0, v4}, Lcom/smartmob/lucktry/d/m;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
