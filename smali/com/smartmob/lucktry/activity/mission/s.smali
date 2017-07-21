.class Lcom/smartmob/lucktry/activity/mission/s;
.super Ljava/lang/Object;
.source "AwardListActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->a(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->b(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)V

    .line 96
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
    const/16 v6, 0x8

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->a(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->c(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 105
    const-string v2, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "testLucktry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "testLucktry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 112
    :sswitch_0
    if-eqz v2, :cond_0

    .line 113
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->d(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/t;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/activity/mission/t;-><init>(Lcom/smartmob/lucktry/activity/mission/s;)V

    .line 115
    invoke-virtual {v3}, Lcom/smartmob/lucktry/activity/mission/t;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->a(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;Ljava/util/List;)Ljava/util/List;

    .line 116
    const-string v0, "testLucktry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->c(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->e(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Lcom/smartmob/lucktry/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->c(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/h;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->f(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->f(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/s;->a:Lcom/smartmob/lucktry/activity/mission/AwardListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/AwardListActivity;->g(Lcom/smartmob/lucktry/activity/mission/AwardListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x1f -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
