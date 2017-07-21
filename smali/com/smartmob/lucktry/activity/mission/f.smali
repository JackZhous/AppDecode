.class Lcom/smartmob/lucktry/activity/mission/f;
.super Ljava/lang/Object;
.source "ActAlipayListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/f;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/mission/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 149
    const-string v0, "testLu"

    const-string v1, "\u6211\u70b9\u4e86\u52a0\u53f7"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/f;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/f;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 152
    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/f;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 156
    mul-int/2addr v2, v0

    .line 157
    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/f;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/f;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/f;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const v3, 0x7f04007e

    const/4 v4, 0x0

    const-string v5, "\u5df2\u8fbe\u5230\u6700\u5927\u6570\u91cf"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    move v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/f;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const-string v1, "testLucktry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
.end method
