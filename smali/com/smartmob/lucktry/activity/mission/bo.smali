.class Lcom/smartmob/lucktry/activity/mission/bo;
.super Ljava/lang/Object;
.source "ScreenShotDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bo;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 338
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 339
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->h(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "auto_install"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 340
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Z)Z

    .line 341
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->j(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 343
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bo;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->k(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 345
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bo;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 350
    return-void
.end method
