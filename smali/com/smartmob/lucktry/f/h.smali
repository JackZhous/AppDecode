.class final Lcom/smartmob/lucktry/f/h;
.super Ljava/lang/Object;
.source "SubmitUtils.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/smartmob/lucktry/e/e;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Lcom/smartmob/lucktry/e/e;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/smartmob/lucktry/f/h;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/smartmob/lucktry/f/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/smartmob/lucktry/f/h;->c:Lcom/smartmob/lucktry/e/e;

    iput-object p4, p0, Lcom/smartmob/lucktry/f/h;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/f/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/smartmob/lucktry/f/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartmob/lucktry/f/h;->c:Lcom/smartmob/lucktry/e/e;

    iget-object v2, p0, Lcom/smartmob/lucktry/f/h;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartmob/lucktry/f/f;->a(Landroid/content/Context;Lcom/smartmob/lucktry/e/e;[Ljava/lang/String;)V

    .line 92
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
    .line 96
    const-string v0, "TAG"

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/f/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 110
    iget-object v1, p0, Lcom/smartmob/lucktry/f/h;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/f/h;->b:Landroid/content/Context;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "\u63d0\u73b0\u7533\u8bf7\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/f/h;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartmob.lucktry.receiver.action.count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/f/h;->c:Lcom/smartmob/lucktry/e/e;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/smartmob/lucktry/f/h;->c:Lcom/smartmob/lucktry/e/e;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->a()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
