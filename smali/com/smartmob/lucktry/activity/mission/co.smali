.class Lcom/smartmob/lucktry/activity/mission/co;
.super Ljava/lang/Object;
.source "ShouTuLevelActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelPbWait:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    packed-switch v1, :pswitch_data_0

    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 165
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 139
    const-string v0, "currentLevel"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-lez v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    .line 142
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    .line 143
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->setLevel(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getPrivilege()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->setPrivilege(Ljava/lang/String;)V

    .line 146
    :cond_0
    const-string v0, "levelList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v2

    .line 147
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    .line 149
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 150
    const-string v4, "progress"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->setProgress(I)V

    .line 151
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->setStatus(I)V

    .line 152
    const-string v4, "taskID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->setTaskID(Ljava/lang/String;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Lcom/smartmob/lucktry/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/s;->a(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/co;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelLv:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
