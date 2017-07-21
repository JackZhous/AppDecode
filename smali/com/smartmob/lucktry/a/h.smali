.class public Lcom/smartmob/lucktry/a/h;
.super Landroid/widget/BaseAdapter;
.source "AwardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/AwardListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/smartmob/lucktry/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/AwardListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/smartmob/lucktry/a/h;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/smartmob/lucktry/a/h;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/AwardListBean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/AwardListBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/AwardListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/smartmob/lucktry/a/h;->b:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/h;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/h;->a(I)Lcom/smartmob/lucktry/bean/AwardListBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020071

    .line 53
    .line 54
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h;->c:Lcom/smartmob/lucktry/view/a;

    .line 55
    if-nez p2, :cond_5

    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/smartmob/lucktry/a/h$a;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/h$a;-><init>(Lcom/smartmob/lucktry/a/h;Landroid/view/View;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/AwardListBean;

    .line 64
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getImg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/smartmob/lucktry/a/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v2

    .line 68
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->a(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getScore()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->b(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->c(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->d(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getCreatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->e(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 77
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->f(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u5956\u54c1\u91c7\u8d2d\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 80
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->f(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u5956\u54c1\u5df2\u53d1\u8d27\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->f(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getStatus()I

    move-result v2

    if-nez v2, :cond_3

    .line 84
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->f(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u5956\u54c1\u5df2\u88ab\u62a2\u5b8c\uff0c\u5df2\u8fd4\u8fd8\u5bf9\u5e94\u79ef\u5206\uff0c\u8bf7\u5151\u6362\u5176\u4ed6\u5956\u54c1"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/AwardListBean;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 87
    invoke-static {v1}, Lcom/smartmob/lucktry/a/h$a;->f(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6d89\u5acc\u4f5c\u5f0a\uff0c\u672c\u6b21\u5151\u6362\u4f5c\u5e9f\uff0c\u6263\u9664\u76f8\u5e94\u79ef\u5206"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    return-object p2

    .line 60
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/h$a;

    move-object v1, v0

    goto/16 :goto_0
.end method
