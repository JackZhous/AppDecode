.class Lcom/smartmob/lucktry/activity/carry/i;
.super Ljava/lang/Object;
.source "ExtractCashPhoneActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;Lcom/smartmob/lucktry/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/i;->c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/i;->a:Lcom/smartmob/lucktry/c/a;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/carry/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/i;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 215
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/i;->c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    new-instance v2, Lcom/smartmob/lucktry/activity/carry/j;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/carry/j;-><init>(Lcom/smartmob/lucktry/activity/carry/i;)V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "2"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/i;->c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    .line 225
    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/carry/i;->c:Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;->f(Lcom/smartmob/lucktry/activity/carry/ExtractCashPhoneActivity;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "phone"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/carry/i;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 215
    invoke-static {v1, v2, v3}, Lcom/smartmob/lucktry/f/f;->a(Landroid/content/Context;Lcom/smartmob/lucktry/e/e;[Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/i;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 231
    return-void
.end method
