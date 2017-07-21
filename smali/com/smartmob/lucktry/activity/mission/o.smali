.class Lcom/smartmob/lucktry/activity/mission/o;
.super Ljava/lang/Object;
.source "ActOrderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/o;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartmob/lucktry/activity/mission/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 229
    const-string v0, "testLu"

    const-string v1, "\u6211\u70b9\u4e86\u51cf\u53f7"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/o;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 231
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/o;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/o;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 235
    mul-int/2addr v1, v0

    .line 236
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/o;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->e(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/o;->c:Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;->c(Lcom/smartmob/lucktry/activity/mission/ActOrderListActivity;)Landroid/widget/EditText;

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

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
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

    .line 239
    return-void
.end method
