.class Lcom/smartmob/lucktry/activity/mission/e;
.super Ljava/lang/Object;
.source "ActAlipayListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/mission/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "testLucktry"

    const-string v2, "\u6587\u5b57\u5b8c\u6210"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->b(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    const v4, 0x7f04007e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6700\u5927\u6570\u91cf\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\u8bf7\u8f93\u5165\u4e0d\u5927\u4e8e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/mission/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u7684\u4efd\u6570\u5466~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void

    .line 135
    :catch_0
    move-exception v0

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 120
    const-string v0, "testLucktry"

    const-string v1, "\u6587\u5b57\u6e05\u9664"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/e;->c:Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActAlipayListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 126
    const-string v0, "testLucktry"

    const-string v1, "\u6587\u5b57\u6539\u53d8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void
.end method
