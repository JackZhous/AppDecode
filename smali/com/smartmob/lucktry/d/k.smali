.class Lcom/smartmob/lucktry/d/k;
.super Ljava/lang/Object;
.source "QianDaoMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/i;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/i;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->c(Lcom/smartmob/lucktry/d/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->d(Lcom/smartmob/lucktry/d/i;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->c(Lcom/smartmob/lucktry/d/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    const-string v0, "11111111"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...................."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->e(Lcom/smartmob/lucktry/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 174
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/i;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 143
    :pswitch_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 144
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 145
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 146
    new-instance v3, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    invoke-direct {v3}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;-><init>()V

    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 148
    const-string v5, "keepday"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 149
    iget-object v6, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v6}, Lcom/smartmob/lucktry/d/i;->f(Lcom/smartmob/lucktry/d/i;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 150
    iget-object v6, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v6, v5}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;I)I

    .line 151
    new-instance v6, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    invoke-direct {v6}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;-><init>()V

    .line 152
    iget-object v7, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v7}, Lcom/smartmob/lucktry/d/i;->f(Lcom/smartmob/lucktry/d/i;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setKeepday(I)V

    .line 153
    iget-object v7, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v7}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    invoke-virtual {v3, v1}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setTitle(Z)V

    .line 156
    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setKeepday(I)V

    .line 157
    const-string v5, "jobid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setJobid(Ljava/lang/String;)V

    .line 158
    const-string v5, "adid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setAdid(Ljava/lang/String;)V

    .line 159
    const-string v5, "cost"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setCost(Ljava/lang/String;)V

    .line 160
    const-string v5, "appname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setAppname(Ljava/lang/String;)V

    .line 161
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setIcon(Ljava/lang/String;)V

    .line 162
    const-string v5, "expiredtime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setExpiredtime(D)V

    .line 163
    const-string v5, "taskid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->setTaskid(Ljava/lang/String;)V

    .line 164
    iget-object v4, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v3, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v3}, Lcom/smartmob/lucktry/d/i;->g(Lcom/smartmob/lucktry/d/i;)Lcom/smartmob/lucktry/a/n;

    move-result-object v3

    iget-object v4, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/a/n;->a(Ljava/util/List;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->h(Lcom/smartmob/lucktry/d/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->b(Lcom/smartmob/lucktry/d/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/d/k;->a:Lcom/smartmob/lucktry/d/i;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/i;->h(Lcom/smartmob/lucktry/d/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
