.class Lcom/smartmob/lucktry/d/l;
.super Ljava/lang/Object;
.source "QianDaoMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartmob/lucktry/d/i;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/i;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    iput p2, p0, Lcom/smartmob/lucktry/d/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    iget v1, p0, Lcom/smartmob/lucktry/d/l;->a:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/i;->a(Lcom/smartmob/lucktry/d/i;I)V

    .line 202
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

    .line 206
    iget-object v0, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->e(Lcom/smartmob/lucktry/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "222222"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1111111"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 210
    packed-switch v1, :pswitch_data_0

    .line 222
    iget-object v0, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/d/i;->a(Lcom/smartmob/lucktry/d/i;Z)Z

    .line 223
    iget-object v0, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/i;->i(Lcom/smartmob/lucktry/d/i;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/d/i;->a(Lcom/smartmob/lucktry/d/i;Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    .line 215
    iget-object v0, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->e(Lcom/smartmob/lucktry/d/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/i;->j(Lcom/smartmob/lucktry/d/i;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/smartmob/lucktry/activity/mission/QiaoDaoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "data"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/i;->j(Lcom/smartmob/lucktry/d/i;)Lcom/smartmob/lucktry/bean/QiaoDaoDetailBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/smartmob/lucktry/d/l;->b:Lcom/smartmob/lucktry/d/i;

    invoke-virtual {v1, v0, v4}, Lcom/smartmob/lucktry/d/i;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
