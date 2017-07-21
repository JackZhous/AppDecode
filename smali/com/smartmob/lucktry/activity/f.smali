.class Lcom/smartmob/lucktry/activity/f;
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
    .line 231
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->c(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    .line 235
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
    .line 239
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 242
    sparse-switch v1, :sswitch_data_0

    .line 263
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 245
    :sswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->d(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/bean/IntroduceBean;)Lcom/smartmob/lucktry/bean/IntroduceBean;

    .line 248
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Lcom/smartmob/lucktry/bean/IntroduceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->e(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Lcom/smartmob/lucktry/bean/IntroduceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    const v1, 0x7f02004f

    .line 250
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v0

    const v1, 0x7f020071

    .line 251
    invoke-virtual {v0, v1}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainActImage:Landroid/widget/ImageView;

    .line 252
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 259
    :cond_1
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainActImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/f;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainActImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x1e -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
