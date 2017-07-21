.class Lcom/smartmob/lucktry/activity/mission/cc;
.super Ljava/lang/Object;
.source "ShouTuActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/c;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-string v1, "fangfa1"

    invoke-static {v0, v1}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 287
    new-instance v1, Lcom/smartmob/lucktry/activity/mission/cd;

    invoke-direct {v1, p0, v0, p2}, Lcom/smartmob/lucktry/activity/mission/cd;-><init>(Lcom/smartmob/lucktry/activity/mission/cc;Lcom/smartmob/lucktry/c/a;I)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 301
    return-void
.end method
