.class Lcom/smartmob/lucktry/activity/account/d;
.super Ljava/lang/Object;
.source "AccountInExActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->inexPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)V

    .line 88
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
    const/16 v4, 0x8

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->b(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->inexPbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->c(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/activity/account/e;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/account/e;-><init>(Lcom/smartmob/lucktry/activity/account/d;)V

    .line 102
    invoke-virtual {v3}, Lcom/smartmob/lucktry/activity/account/e;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->a(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;Ljava/util/List;)Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->e(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Lcom/smartmob/lucktry/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->d(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/a;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->inexLlBlank:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->d(Lcom/smartmob/lucktry/activity/account/AccountInExActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/d;->a:Lcom/smartmob/lucktry/activity/account/AccountInExActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/AccountInExActivity;->inexLlBlank:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
