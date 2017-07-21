.class public Lcom/smartmob/lucktry/a/m;
.super Landroid/widget/BaseAdapter;
.source "QiaoDaoDayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/m$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/smartmob/lucktry/a/m;->e:Z

    .line 27
    iput v1, p0, Lcom/smartmob/lucktry/a/m;->a:I

    .line 28
    iput v2, p0, Lcom/smartmob/lucktry/a/m;->b:I

    .line 31
    iput-object p1, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/smartmob/lucktry/a/m;->d:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/a/m;->f:Landroid/view/LayoutInflater;

    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v2, p0, Lcom/smartmob/lucktry/a/m;->e:Z

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/a/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/m;->a(I)Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/a/m;->e:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f0c004f

    const v7, 0x7f0c000a

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/m;->a(I)Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;

    move-result-object v1

    .line 72
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/m;->getItemViewType(I)I

    move-result v2

    .line 73
    if-nez p2, :cond_0

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 91
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 130
    :goto_1
    return-object p2

    .line 76
    :pswitch_0
    iget-object v3, p0, Lcom/smartmob/lucktry/a/m;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f040027

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v3, p0, Lcom/smartmob/lucktry/a/m;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f040026

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/smartmob/lucktry/a/m$a;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/m$a;-><init>(Lcom/smartmob/lucktry/a/m;Landroid/view/View;)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/m$a;

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v2, v0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->getKeep()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929\u7b7e\u5230"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :pswitch_4
    goto :goto_1

    .line 96
    :pswitch_5
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :pswitch_6
    iget-object v2, v0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v2, v0, Lcom/smartmob/lucktry/a/m$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v2, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, v0, Lcom/smartmob/lucktry/a/m$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->getCost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 107
    :pswitch_7
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    const-string v2, "\u5df2\u5b8c\u6210"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 114
    :pswitch_8
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    const-string v2, "\u8fdb\u884c\u4e2d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 121
    :pswitch_9
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    const-string v2, "\u5df2\u5b8c\u6210"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartmob/lucktry/a/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 85
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x2

    return v0
.end method
