.class Lcom/smartmob/lucktry/activity/carry/q;
.super Ljava/lang/Object;
.source "ExtractCashWeixinActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/p;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/p;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/q;->a:Lcom/smartmob/lucktry/activity/carry/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/q;->a:Lcom/smartmob/lucktry/activity/carry/p;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/p;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;Z)Z

    .line 208
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/q;->a:Lcom/smartmob/lucktry/activity/carry/p;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/p;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashWeixinActivity;->finish()V

    .line 209
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
