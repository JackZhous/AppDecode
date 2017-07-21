.class Lcom/smartmob/lucktry/activity/mission/bk;
.super Ljava/lang/Thread;
.source "ScreenShotDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bk;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bk;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotDetailBean;->getInstancegraph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bk;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b:I

    .line 190
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/bk;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a:I

    .line 191
    const-string v0, "testLucktry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ad8\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bk;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget v2, v2, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const-string v0, "testLucktry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bbd\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/bk;->a:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget v2, v2, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method
