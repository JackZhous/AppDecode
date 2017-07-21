.class Lcom/smartmob/lucktry/activity/c;
.super Ljava/lang/Object;
.source "LucktryMainActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/c;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/c;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->k(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    .line 528
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/c;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->g(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 534
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 535
    packed-switch v0, :pswitch_data_0

    .line 541
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/c;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 544
    :goto_0
    return-void

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/c;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->b(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    .line 538
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/c;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->h(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    goto :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
