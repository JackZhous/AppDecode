.class Lcom/smartmob/lucktry/activity/mission/v;
.super Landroid/os/Handler;
.source "KnowActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->a(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)I

    .line 151
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->b(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    const v2, 0x7f04007f

    const/4 v3, 0x0

    const-string v4, "\u606d\u559c\u60a8\uff0c\u5168\u90e8\u56de\u7b54\u6b63\u786e\uff01"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/v;->a:Lcom/smartmob/lucktry/activity/mission/KnowActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->finish()V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 158
    return-void
.end method
