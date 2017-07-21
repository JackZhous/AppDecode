.class public Lcom/smartmob/lucktry/a/n;
.super Landroid/widget/BaseAdapter;
.source "QiaoDaoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/n$a;,
        Lcom/smartmob/lucktry/a/n$b;
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
            "Lcom/smartmob/lucktry/bean/QiaoDaoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/QiaoDaoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/a/n;->a:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartmob/lucktry/a/n;->b:I

    .line 31
    iput-object p1, p0, Lcom/smartmob/lucktry/a/n;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/a/n;->e:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/QiaoDaoBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/QiaoDaoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/n;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/n;->a(I)Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->isTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f020071

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    .line 71
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/n;->getItemViewType(I)I

    move-result v3

    .line 72
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;

    .line 73
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getKeepday()I

    move-result v4

    .line 74
    if-nez p2, :cond_0

    .line 75
    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    .line 97
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 128
    :goto_1
    return-object p2

    .line 77
    :pswitch_0
    iget-object v1, p0, Lcom/smartmob/lucktry/a/n;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f040025

    invoke-virtual {v1, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/smartmob/lucktry/a/n$b;

    invoke-direct {v1, p0, p2}, Lcom/smartmob/lucktry/a/n$b;-><init>(Lcom/smartmob/lucktry/a/n;Landroid/view/View;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 80
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/smartmob/lucktry/a/n;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f040024

    invoke-virtual {v1, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/smartmob/lucktry/a/n$a;

    invoke-direct {v1, p0, p2}, Lcom/smartmob/lucktry/a/n$a;-><init>(Lcom/smartmob/lucktry/a/n;Landroid/view/View;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    packed-switch v3, :pswitch_data_2

    move-object v1, v2

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartmob/lucktry/a/n$b;

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 91
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartmob/lucktry/a/n$a;

    goto :goto_0

    .line 99
    :pswitch_4
    if-ne v4, v7, :cond_1

    .line 100
    invoke-static {v2}, Lcom/smartmob/lucktry/a/n$b;->a(Lcom/smartmob/lucktry/a/n$b;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0600fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v2}, Lcom/smartmob/lucktry/a/n$b;->a(Lcom/smartmob/lucktry/a/n$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/a/n;->c:Landroid/content/Context;

    const v4, 0x7f0600fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartmob/lucktry/a/n;->c:Landroid/content/Context;

    const v3, 0x7f0600ff

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :pswitch_5
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/smartmob/lucktry/a/n;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v8}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v8}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v2

    .line 112
    invoke-static {v1}, Lcom/smartmob/lucktry/a/n$a;->a(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 114
    :cond_2
    invoke-static {v1}, Lcom/smartmob/lucktry/a/n$a;->b(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getAppname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getCost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 116
    invoke-static {v1}, Lcom/smartmob/lucktry/a/n$a;->c(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/TextView;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->getCost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_2
    if-eqz v4, :cond_4

    .line 121
    invoke-static {v1}, Lcom/smartmob/lucktry/a/n$a;->d(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_1

    .line 118
    :cond_3
    invoke-static {v1}, Lcom/smartmob/lucktry/a/n$a;->c(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0600e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1}, Lcom/smartmob/lucktry/a/n$a;->d(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 88
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method
