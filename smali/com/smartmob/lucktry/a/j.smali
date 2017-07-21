.class public Lcom/smartmob/lucktry/a/j;
.super Landroid/widget/BaseAdapter;
.source "ExtractRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractRecordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractRecordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smartmob/lucktry/a/j;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/smartmob/lucktry/a/j;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/ExtractRecordBean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractRecordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/a/j;->b:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/j;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartmob/lucktry/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/j;->a(I)Lcom/smartmob/lucktry/bean/ExtractRecordBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/j;->a(I)Lcom/smartmob/lucktry/bean/ExtractRecordBean;

    move-result-object v2

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/smartmob/lucktry/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040021

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/smartmob/lucktry/a/j$a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/a/j$a;-><init>(Lcom/smartmob/lucktry/a/j;)V

    .line 61
    const v0, 0x7f0d007f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/j$a;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0d0081

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/j$a;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0d0080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/j$a;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d0082

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/j$a;->d:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 69
    :goto_0
    iget-object v1, v0, Lcom/smartmob/lucktry/a/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lcom/smartmob/lucktry/a/j$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getModifytime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 85
    :goto_1
    :pswitch_0
    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 96
    :goto_2
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/j$a;

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v1, v0, Lcom/smartmob/lucktry/a/j$a;->d:Landroid/widget/TextView;

    const-string v3, "\u5df2\u4f5c\u5e9f"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v1, v0, Lcom/smartmob/lucktry/a/j$a;->d:Landroid/widget/TextView;

    const-string v3, "\u5df2\u53d6\u6d88"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :pswitch_3
    iget-object v1, v0, Lcom/smartmob/lucktry/a/j$a;->d:Landroid/widget/TextView;

    const-string v3, "\u5f85\u53d1\u8d27"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :pswitch_4
    iget-object v1, v0, Lcom/smartmob/lucktry/a/j$a;->d:Landroid/widget/TextView;

    const-string v3, "\u5df2\u53d1\u8d27"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :pswitch_5
    iget-object v0, v0, Lcom/smartmob/lucktry/a/j$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getMoney()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u5fae\u4fe1\u63d0\u73b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 90
    :pswitch_6
    iget-object v0, v0, Lcom/smartmob/lucktry/a/j$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getMoney()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u8bdd\u8d39\u5145\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 93
    :pswitch_7
    iget-object v0, v0, Lcom/smartmob/lucktry/a/j$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->getMoney()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u652f\u4ed8\u5b9d\u63d0\u73b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
