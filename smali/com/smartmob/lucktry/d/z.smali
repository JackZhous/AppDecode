.class Lcom/smartmob/lucktry/d/z;
.super Ljava/lang/Object;
.source "TuDiFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/y;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/y;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->a(Lcom/smartmob/lucktry/d/y;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->b(Lcom/smartmob/lucktry/d/y;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 95
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->c(Lcom/smartmob/lucktry/d/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->a(Lcom/smartmob/lucktry/d/y;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_0

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/y;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/d/y;->a(Lcom/smartmob/lucktry/d/y;Z)Z

    .line 104
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/y;->d(Lcom/smartmob/lucktry/d/y;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/d/aa;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/d/aa;-><init>(Lcom/smartmob/lucktry/d/z;)V

    invoke-virtual {v3}, Lcom/smartmob/lucktry/d/aa;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/d/y;->a(Lcom/smartmob/lucktry/d/y;Ljava/util/List;)Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->f(Lcom/smartmob/lucktry/d/y;)Lcom/smartmob/lucktry/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/y;->e(Lcom/smartmob/lucktry/d/y;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/p;->a(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->g(Lcom/smartmob/lucktry/d/y;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->e(Lcom/smartmob/lucktry/d/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/smartmob/lucktry/d/z;->a:Lcom/smartmob/lucktry/d/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/y;->g(Lcom/smartmob/lucktry/d/y;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
