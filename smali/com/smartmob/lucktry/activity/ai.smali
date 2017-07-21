.class Lcom/smartmob/lucktry/activity/ai;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/ai;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ai;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->finish()V

    .line 934
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 938
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/ai;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 939
    return-void
.end method
