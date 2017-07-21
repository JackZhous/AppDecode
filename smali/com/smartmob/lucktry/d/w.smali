.class Lcom/smartmob/lucktry/d/w;
.super Ljava/lang/Object;
.source "TryPlayMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/r;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/r;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->l(Lcom/smartmob/lucktry/d/r;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->m(Lcom/smartmob/lucktry/d/r;)V

    .line 291
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

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->l(Lcom/smartmob/lucktry/d/r;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->g(Lcom/smartmob/lucktry/d/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 300
    sparse-switch v1, :sswitch_data_0

    .line 340
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 302
    :sswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 303
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 304
    iget-object v3, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->h(Lcom/smartmob/lucktry/d/r;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/smartmob/lucktry/d/x;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/x;-><init>(Lcom/smartmob/lucktry/d/w;)V

    .line 305
    invoke-virtual {v5}, Lcom/smartmob/lucktry/d/x;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 304
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;Ljava/util/List;)Ljava/util/List;

    .line 306
    const-string v0, "testLucktry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d4b\u8bd5\u5f00\u59cb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getPkg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 315
    :goto_2
    if-eqz v3, :cond_1

    .line 316
    iget-object v3, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v3}, Lcom/smartmob/lucktry/d/r;->n(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/b/b;

    move-result-object v3

    const-string v4, "pkg_table"

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/smartmob/lucktry/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 317
    if-nez v3, :cond_1

    .line 318
    iget-object v3, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v3}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 321
    :cond_1
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 322
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, v6}, Lcom/smartmob/lucktry/d/r;->b(Lcom/smartmob/lucktry/d/r;Z)Z

    .line 323
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->c(Lcom/smartmob/lucktry/d/r;I)I

    .line 307
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v3

    .line 313
    const/4 v3, 0x0

    goto :goto_2

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/bean/TryPlayBean;

    invoke-direct {v1}, Lcom/smartmob/lucktry/bean/TryPlayBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->o(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/a/u;->a(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->p(Lcom/smartmob/lucktry/d/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->p(Lcom/smartmob/lucktry/d/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 335
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->k(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f04007e

    iget-object v4, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    .line 336
    invoke-virtual {v4}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0600dd

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/smartmob/lucktry/d/w;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->p(Lcom/smartmob/lucktry/d/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
