.class public Lcom/smartmob/lucktry/a/b;
.super Landroid/widget/BaseAdapter;
.source "ActShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Lcom/smartmob/lucktry/g/x;

.field private f:Lcom/smartmob/lucktry/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/a/b;->c:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartmob/lucktry/a/b;->d:I

    .line 38
    iput-object p1, p0, Lcom/smartmob/lucktry/a/b;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/smartmob/lucktry/a/b;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/a/b;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->f:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/GoodsListBean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/GoodsListBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/smartmob/lucktry/a/b;->b:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/b;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/b;->a(I)Lcom/smartmob/lucktry/bean/GoodsListBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f020074

    const v6, 0x7f020071

    const v10, 0x7f020075

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 62
    .line 63
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    iget-object v1, p0, Lcom/smartmob/lucktry/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b;->e:Lcom/smartmob/lucktry/g/x;

    .line 64
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b;->f:Lcom/smartmob/lucktry/view/a;

    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->e:Lcom/smartmob/lucktry/g/x;

    const-string v1, "remainscore"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/b;->getItemViewType(I)I

    .line 74
    if-nez p2, :cond_3

    .line 75
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040022

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/smartmob/lucktry/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/b$a;-><init>(Lcom/smartmob/lucktry/a/b;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/GoodsListBean;

    .line 84
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getImg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, p0, Lcom/smartmob/lucktry/a/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v4

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v4

    .line 87
    invoke-virtual {v4, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v4

    .line 88
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->a(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getAmountnow()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->b(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->c(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->d(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->e(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u79ef\u5206"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v4, p0, Lcom/smartmob/lucktry/a/b;->e:Lcom/smartmob/lucktry/g/x;

    const-string v7, "activity_moment"

    invoke-virtual {v4, v7, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;I)I

    move-result v4

    .line 103
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getAmountnow()I

    move-result v7

    if-gtz v7, :cond_4

    .line 104
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 106
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->d(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    :goto_2
    return-object p2

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/b$a;

    move-object v3, v0

    goto/16 :goto_1

    .line 108
    :cond_4
    if-ne v4, v9, :cond_5

    .line 109
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 111
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/a/c;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/a/c;-><init>(Lcom/smartmob/lucktry/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getScore()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 120
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/a/d;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/a/d;-><init>(Lcom/smartmob/lucktry/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getType()I

    move-result v1

    if-nez v1, :cond_7

    .line 133
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 135
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/a/e;

    invoke-direct {v2, p0, v0, v6, v5}, Lcom/smartmob/lucktry/a/e;-><init>(Lcom/smartmob/lucktry/a/b;Lcom/smartmob/lucktry/bean/GoodsListBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_7
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/GoodsListBean;->getType()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 151
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 153
    invoke-static {v3}, Lcom/smartmob/lucktry/a/b$a;->f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/a/f;

    invoke-direct {v2, p0, v0, v6, v5}, Lcom/smartmob/lucktry/a/f;-><init>(Lcom/smartmob/lucktry/a/b;Lcom/smartmob/lucktry/bean/GoodsListBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method
