.class Lcom/smartmob/lucktry/activity/carry/j;
.super Ljava/lang/Object;
.source "ExtractCashPhoneActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/i;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/i;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/j;->a:Lcom/smartmob/lucktry/activity/carry/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/j;->a:Lcom/smartmob/lucktry/activity/carry/i;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/i;->c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->a(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;Z)Z

    .line 219
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/j;->a:Lcom/smartmob/lucktry/activity/carry/i;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/carry/i;->c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->finish()V

    .line 220
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
