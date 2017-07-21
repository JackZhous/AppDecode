.class Lcom/smartmob/lucktry/activity/g;
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
    .line 279
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/g;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/g;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->f(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/g;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "testLucktry"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 291
    packed-switch v1, :pswitch_data_0

    .line 306
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/g;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 293
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 295
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 296
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 297
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/g;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->h(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    goto :goto_0

    .line 295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
