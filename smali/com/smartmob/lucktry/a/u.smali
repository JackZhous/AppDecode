.class public Lcom/smartmob/lucktry/a/u;
.super Landroid/widget/BaseAdapter;
.source "TryPlayListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/u$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/TryPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/TryPlayBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/a/u;->c:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartmob/lucktry/a/u;->d:I

    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/a/u;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/TryPlayBean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/TryPlayBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/u;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/u;->a(I)Lcom/smartmob/lucktry/bean/TryPlayBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f020071

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/u;->getItemViewType(I)I

    move-result v2

    .line 72
    if-nez p2, :cond_2

    .line 73
    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 89
    :goto_1
    if-nez v2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/smartmob/lucktry/a/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    .line 92
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 93
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->a(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->b(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_2
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/smartmob/lucktry/a/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v7}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v7}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v2

    .line 104
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->c(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->d(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getAppname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getCost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 108
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->e(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getCost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_3
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getType()I

    move-result v2

    .line 113
    and-int/lit8 v3, v2, 0x2

    if-lez v3, :cond_5

    .line 114
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->f(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_4
    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_6

    .line 119
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->g(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_5
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getMaximum()I

    move-result v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getQuantity()I

    move-result v0

    sub-int v0, v2, v0

    .line 125
    if-lez v0, :cond_7

    .line 126
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->h(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/a/u;->a:Landroid/content/Context;

    const v4, 0x7f060121

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartmob/lucktry/a/u;->a:Landroid/content/Context;

    const v3, 0x7f0600b8

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    :goto_6
    return-object p2

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002d

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/smartmob/lucktry/a/u$a;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/u$a;-><init>(Lcom/smartmob/lucktry/a/u;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v1, p0, Lcom/smartmob/lucktry/a/u;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f04002e

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 84
    :cond_2
    if-nez v2, :cond_8

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/u$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->a(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->b(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->e(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0600e0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 116
    :cond_5
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->f(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 121
    :cond_6
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->g(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 130
    :cond_7
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->h(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-static {v1}, Lcom/smartmob/lucktry/a/u$a;->h(Lcom/smartmob/lucktry/a/u$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4efd\u6570\u8865\u5145\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method
