.class Lcom/smartmob/lucktry/d/g;
.super Ljava/lang/Object;
.source "ActShopFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/e;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->d(Lcom/smartmob/lucktry/d/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->e(Lcom/smartmob/lucktry/d/e;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->d(Lcom/smartmob/lucktry/d/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->f(Lcom/smartmob/lucktry/d/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 162
    const-string v3, "testLucktry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "testLucktry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v0, "testLucktry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sparse-switch v2, :sswitch_data_0

    .line 224
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/e;->a(Lcom/smartmob/lucktry/d/e;Z)Z

    .line 225
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 169
    :sswitch_0
    if-eqz v3, :cond_4

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->g(Lcom/smartmob/lucktry/d/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 171
    iget-object v2, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->h(Lcom/smartmob/lucktry/d/e;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v4, Lcom/smartmob/lucktry/bean/GoodListUserBean;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/GoodListUserBean;

    iput-object v0, v2, Lcom/smartmob/lucktry/d/e;->a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    iget-object v2, v2, Lcom/smartmob/lucktry/d/e;->a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/GoodListUserBean;->getIntegral()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    iget-object v3, v3, Lcom/smartmob/lucktry/d/e;->a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/GoodListUserBean;->getRemain()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v4, "testLucktry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u603b\u5171\u79ef\u5206\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v4, "testLucktry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5269\u4f59\u79ef\u5206\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->b(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/g/x;

    move-result-object v4

    const-string v5, "remainscore"

    invoke-virtual {v4, v5, v3}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->b(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/g/x;

    move-result-object v4

    const-string v5, "activity_moment"

    iget-object v6, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    iget-object v6, v6, Lcom/smartmob/lucktry/d/e;->a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

    invoke-virtual {v6}, Lcom/smartmob/lucktry/bean/GoodListUserBean;->getMoment()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;I)V

    .line 180
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->i(Lcom/smartmob/lucktry/d/e;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u83b7\u5f97\u79ef\u5206\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->j(Lcom/smartmob/lucktry/d/e;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5269\u4f59\u79ef\u5206\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    iget-object v4, v4, Lcom/smartmob/lucktry/d/e;->a:Lcom/smartmob/lucktry/bean/GoodListUserBean;

    invoke-virtual {v4}, Lcom/smartmob/lucktry/bean/GoodListUserBean;->getMoment()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 184
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->k(Lcom/smartmob/lucktry/d/e;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->l(Lcom/smartmob/lucktry/d/e;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    const-string v4, "testLucktry"

    const-string v5, "\u663e\u793a\u9879\u76ee\u65700"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->g(Lcom/smartmob/lucktry/d/e;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 189
    :cond_1
    const-string v4, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/e;->i(Lcom/smartmob/lucktry/d/e;)Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "\u83b7\u5f97\u79ef\u5206\uff1a0"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_2
    const-string v2, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    iget-object v2, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/e;->j(Lcom/smartmob/lucktry/d/e;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u5269\u4f59\u79ef\u5206\uff1a0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_3
    const-string v2, "specialGoodsList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 196
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 197
    new-instance v3, Lcom/smartmob/lucktry/bean/GoodsListBean;

    invoke-direct {v3}, Lcom/smartmob/lucktry/bean/GoodsListBean;-><init>()V

    .line 198
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 199
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setName(Ljava/lang/String;)V

    .line 200
    const-string v5, "amount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setAmount(I)V

    .line 201
    const-string v5, "amountnow"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setAmountnow(I)V

    .line 202
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setId(I)V

    .line 203
    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setImg(Ljava/lang/String;)V

    .line 204
    const-string v5, "score"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setScore(I)V

    .line 206
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/smartmob/lucktry/bean/GoodsListBean;->setType(I)V

    .line 207
    const-string v5, "testLucktry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v4, "testLucktry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bean:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/GoodsListBean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->f(Lcom/smartmob/lucktry/d/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v3, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v3}, Lcom/smartmob/lucktry/d/e;->m(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v4}, Lcom/smartmob/lucktry/d/e;->f(Lcom/smartmob/lucktry/d/e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartmob/lucktry/a/b;->a(Ljava/util/List;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->f(Lcom/smartmob/lucktry/d/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->l(Lcom/smartmob/lucktry/d/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->n(Lcom/smartmob/lucktry/d/e;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v2, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f04007e

    iget-object v4, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    .line 220
    invoke-virtual {v4}, Lcom/smartmob/lucktry/d/e;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0600d4

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/smartmob/lucktry/d/g;->a:Lcom/smartmob/lucktry/d/e;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/e;->l(Lcom/smartmob/lucktry/d/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
