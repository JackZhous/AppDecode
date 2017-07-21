.class Lcom/smartmob/lucktry/activity/mission/br;
.super Ljava/lang/Object;
.source "ScreenShotDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/br;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/i;->dismiss()V

    .line 686
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/i;)Lcom/smartmob/lucktry/c/i;

    .line 687
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/br;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->b(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    :try_start_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-virtual {v2, v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v1, v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->c(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Ljava/lang/String;)V

    .line 692
    const-string v1, "testLucktry"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->p(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;)Lcom/smartmob/lucktry/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/i;->dismiss()V

    .line 701
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/br;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;->a(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/i;)Lcom/smartmob/lucktry/c/i;

    .line 702
    return-void
.end method
