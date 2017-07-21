.class Lcom/smartmob/lucktry/d/o;
.super Ljava/lang/Object;
.source "ScreenShotMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/m;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/m;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->c(Lcom/smartmob/lucktry/d/m;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->d(Lcom/smartmob/lucktry/d/m;)V

    .line 130
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

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->c(Lcom/smartmob/lucktry/d/m;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->e(Lcom/smartmob/lucktry/d/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 139
    packed-switch v1, :pswitch_data_0

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/m;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/m;->f(Lcom/smartmob/lucktry/d/m;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/d/p;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/d/p;-><init>(Lcom/smartmob/lucktry/d/o;)V

    .line 144
    invoke-virtual {v3}, Lcom/smartmob/lucktry/d/p;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;Ljava/util/List;)Ljava/util/List;

    .line 145
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->g(Lcom/smartmob/lucktry/d/m;)Lcom/smartmob/lucktry/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/o;->a(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->h(Lcom/smartmob/lucktry/d/m;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->a(Lcom/smartmob/lucktry/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/smartmob/lucktry/d/o;->a:Lcom/smartmob/lucktry/d/m;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/m;->h(Lcom/smartmob/lucktry/d/m;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
