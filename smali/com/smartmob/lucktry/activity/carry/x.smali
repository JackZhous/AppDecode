.class Lcom/smartmob/lucktry/activity/carry/x;
.super Ljava/lang/Object;
.source "ExtractCashZhifubaoActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/w;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/w;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/x;->a:Lcom/smartmob/lucktry/activity/carry/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/x;->a:Lcom/smartmob/lucktry/activity/carry/w;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/w;->d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Z)Z

    .line 225
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/x;->a:Lcom/smartmob/lucktry/activity/carry/w;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/w;->d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->finish()V

    .line 226
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
