.class Lcom/smartmob/lucktry/activity/account/aq;
.super Ljava/lang/Object;
.source "MsgCenterActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->a(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V

    .line 92
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

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->b(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterPbWait:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 119
    :goto_0
    return-void

    .line 103
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->c(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/activity/account/ar;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/account/ar;-><init>(Lcom/smartmob/lucktry/activity/account/aq;)V

    .line 106
    invoke-virtual {v3}, Lcom/smartmob/lucktry/activity/account/ar;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->a(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->e(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Lcom/smartmob/lucktry/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/l;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLlBlank:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->d(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLlBlank:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/aq;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->f(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
