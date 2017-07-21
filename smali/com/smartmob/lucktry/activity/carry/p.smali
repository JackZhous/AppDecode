.class Lcom/smartmob/lucktry/activity/carry/p;
.super Ljava/lang/Object;
.source "ExtractCashWeixinActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/p;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/p;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/p;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 204
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/p;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    new-instance v2, Lcom/smartmob/lucktry/activity/carry/q;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/carry/q;-><init>(Lcom/smartmob/lucktry/activity/carry/p;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "1"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/p;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    .line 214
    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/carry/p;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->f(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 204
    invoke-static {v1, v2, v3}, Lcom/smartmob/lucktry/f/f;->a(Landroid/content/Context;Lcom/smartmob/lucktry/e/e;[Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/p;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 220
    return-void
.end method
