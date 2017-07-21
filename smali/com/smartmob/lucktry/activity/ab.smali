.class Lcom/smartmob/lucktry/activity/ab;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/aa;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/aa;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/ab;->a:Lcom/smartmob/lucktry/activity/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 118
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
    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ab;->a:Lcom/smartmob/lucktry/activity/aa;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->g(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    .line 123
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ab;->a:Lcom/smartmob/lucktry/activity/aa;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    return-void
.end method
