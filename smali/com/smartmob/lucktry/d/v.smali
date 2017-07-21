.class Lcom/smartmob/lucktry/d/v;
.super Ljava/lang/Object;
.source "TryPlayMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/smartmob/lucktry/d/r;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/r;IJ)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    iput p2, p0, Lcom/smartmob/lucktry/d/v;->a:I

    iput-wide p3, p0, Lcom/smartmob/lucktry/d/v;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    iget v1, p0, Lcom/smartmob/lucktry/d/v;->a:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;I)V

    .line 221
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

    .line 225
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->g(Lcom/smartmob/lucktry/d/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 231
    packed-switch v1, :pswitch_data_0

    .line 252
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;Z)Z

    .line 253
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 233
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/r;->h(Lcom/smartmob/lucktry/d/r;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/bean/TryPlayDetailBean;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    .line 237
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->j(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "adid"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/r;->i(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->j(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "taskid"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/r;->i(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->j(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "jobid"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/r;->i(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;->getJobid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v1, "data"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/r;->i(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 242
    const-string v1, "breakPoints"

    iget-wide v2, p0, Lcom/smartmob/lucktry/d/v;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v1, v0, v4}, Lcom/smartmob/lucktry/d/r;->a(Landroid/content/Intent;I)V

    .line 244
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->c(Lcom/smartmob/lucktry/d/r;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->k(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04007b

    invoke-virtual {v0, v1, v2, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/d/v;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/d/r;->b(Lcom/smartmob/lucktry/d/r;Z)Z

    goto/16 :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
