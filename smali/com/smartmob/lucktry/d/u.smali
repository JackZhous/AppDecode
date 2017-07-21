.class Lcom/smartmob/lucktry/d/u;
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
    .line 171
    iput-object p1, p0, Lcom/smartmob/lucktry/d/u;->a:Lcom/smartmob/lucktry/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/smartmob/lucktry/d/u;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->f(Lcom/smartmob/lucktry/d/r;)V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/smartmob/lucktry/d/u;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->g(Lcom/smartmob/lucktry/d/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 187
    iget-object v1, p0, Lcom/smartmob/lucktry/d/u;->a:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 190
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/u;->a:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->g(Lcom/smartmob/lucktry/d/r;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/u;->a:Lcom/smartmob/lucktry/d/r;

    const v2, 0x7f0600bc

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/d/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
