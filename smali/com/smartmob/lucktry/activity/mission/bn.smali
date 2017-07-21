.class Lcom/smartmob/lucktry/activity/mission/bn;
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
    .line 288
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bn;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bn;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bn;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 292
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bn;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->g(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V

    .line 293
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bn;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 298
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bn;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bn;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->screenShotDetailBtnInstall:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    return-void
.end method
