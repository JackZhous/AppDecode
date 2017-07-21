.class Lcom/smartmob/lucktry/activity/mission/bp;
.super Ljava/lang/Object;
.source "ScreenShotDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/g;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;Lcom/smartmob/lucktry/c/g;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/bp;->b:Lcom/smartmob/lucktry/activity/mission/ScreenShotDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/bp;->a:Lcom/smartmob/lucktry/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/bp;->a:Lcom/smartmob/lucktry/c/g;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/g;->dismiss()V

    .line 410
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
