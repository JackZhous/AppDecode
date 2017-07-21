.class Lcom/smartmob/lucktry/activity/mission/cz;
.super Ljava/lang/Object;
.source "TryPlayDetailActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cz;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/cz;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cz;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 338
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cz;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cz;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->tryPlayDetailBtnInstall:Landroid/widget/Button;

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cz;->b:Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;->i(Lcom/smartmob/lucktry/activity/mission/TryPlayDetailActivity;)V

    .line 341
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cz;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 346
    return-void
.end method
