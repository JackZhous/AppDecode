.class Lcom/smartmob/lucktry/activity/mission/m;
.super Ljava/lang/Object;
.source "ActOrderListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/mission/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string v0, "testLucktry"

    const-string v2, "\u6587\u5b57\u5b8c\u6210"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/m;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->d(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    const v4, 0x7f04007e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6700\u5927\u6570\u91cf\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\u8bf7\u8f93\u5165\u4e0d\u5927\u4e8e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u7684\u4efd\u6570\u5466~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/m;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->e(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void

    .line 191
    :catch_0
    move-exception v0

    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 175
    const-string v0, "testLucktry"

    const-string v1, "\u6587\u5b57\u6e05\u9664"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/m;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 181
    const-string v0, "testLucktry"

    const-string v1, "\u6587\u5b57\u6539\u53d8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void
.end method
