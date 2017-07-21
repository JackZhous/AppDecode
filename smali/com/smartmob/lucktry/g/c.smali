.class public Lcom/smartmob/lucktry/g/c;
.super Landroid/os/CountDownTimer;
.source "CountDownTimerUtils.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 20
    iput-object p1, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    .line 21
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u8bed\u97f3\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u540e\u91cd\u53d1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    const/4 v2, 0x2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    iget-object v1, p0, Lcom/smartmob/lucktry/g/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
