.class Lcom/smartmob/lucktry/activity/mission/k;
.super Ljava/lang/Object;
.source "ActOrderListActivity.java"

# interfaces
.implements Lcom/lljjcoder/citypickerview/widget/b$b;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/k;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 111
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 113
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 115
    const/4 v3, 0x3

    aget-object v3, p1, v3

    .line 117
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/k;->a:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method
