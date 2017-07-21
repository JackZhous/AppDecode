.class Lcom/smartmob/lucktry/activity/carry/w;
.super Ljava/lang/Object;
.source "ExtractCashZhifubaoActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;Lcom/smartmob/lucktry/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/w;->d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/w;->a:Lcom/smartmob/lucktry/c/a;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/carry/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartmob/lucktry/activity/carry/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/w;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 221
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/carry/w;->d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    new-instance v2, Lcom/smartmob/lucktry/activity/carry/x;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/carry/x;-><init>(Lcom/smartmob/lucktry/activity/carry/w;)V

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "3"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/w;->d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    .line 231
    invoke-static {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->e(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/carry/w;->d:Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;->f(Lcom/smartmob/lucktry/activity/carry/ExtractCashZhifubaoActivity;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "alilpay"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/carry/w;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "realname"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/carry/w;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 221
    invoke-static {v1, v2, v3}, Lcom/smartmob/lucktry/f/f;->a(Landroid/content/Context;Lcom/smartmob/lucktry/e/e;[Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/w;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 237
    return-void
.end method
