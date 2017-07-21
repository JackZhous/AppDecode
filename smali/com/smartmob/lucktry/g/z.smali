.class Lcom/smartmob/lucktry/g/z;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:D

.field final synthetic c:Lcom/smartmob/lucktry/g/y;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/y;Landroid/app/Dialog;D)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/z;->a:Landroid/app/Dialog;

    iput-wide p3, p0, Lcom/smartmob/lucktry/g/z;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/g/z;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    iget-wide v2, p0, Lcom/smartmob/lucktry/g/z;->b:D

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;D)V

    .line 99
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
    .line 103
    const-string v0, "TAG"

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/g/z;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    packed-switch v1, :pswitch_data_0

    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->c(Lcom/smartmob/lucktry/g/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 122
    :goto_0
    return-void

    .line 109
    :pswitch_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    iget-object v2, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v2}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/g/y;->a(Lcom/smartmob/lucktry/g/y;Lcom/smartmob/lucktry/bean/VersionBean;)Lcom/smartmob/lucktry/bean/VersionBean;

    .line 111
    iget-wide v0, p0, Lcom/smartmob/lucktry/g/z;->b:D

    iget-object v2, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v2}, Lcom/smartmob/lucktry/g/y;->b(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/bean/VersionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/VersionBean;->getVersion()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/y;->c(Lcom/smartmob/lucktry/g/y;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/y;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->d(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/g/z;->c:Lcom/smartmob/lucktry/g/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/y;->c(Lcom/smartmob/lucktry/g/y;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "   \u5df2\u662f\u6700\u65b0\u7248\u672c   "

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
