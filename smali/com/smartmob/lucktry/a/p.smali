.class public Lcom/smartmob/lucktry/a/p;
.super Landroid/widget/BaseAdapter;
.source "ShouTuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShouTuBean;",
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
            "Lcom/smartmob/lucktry/bean/ShouTuBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/a/p;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/smartmob/lucktry/a/p;->b:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/ShouTuBean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/a/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ShouTuBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShouTuBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smartmob/lucktry/a/p;->b:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/p;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartmob/lucktry/a/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/p;->a(I)Lcom/smartmob/lucktry/bean/ShouTuBean;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0200bc

    .line 56
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/p;->a(I)Lcom/smartmob/lucktry/bean/ShouTuBean;

    move-result-object v2

    .line 58
    if-nez p2, :cond_1

    .line 59
    new-instance v1, Lcom/smartmob/lucktry/a/p$a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/a/p$a;-><init>(Lcom/smartmob/lucktry/a/p;)V

    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/a/p;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040029

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v0, 0x7f0d009b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/p$a;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0d009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/p$a;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0d009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/p$a;->c:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/smartmob/lucktry/a/p$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bd5\u5ba2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ShouTuBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7d2f\u8ba1\u6536\u5165"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ShouTuBean;->getProfit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5143"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v3, v0, Lcom/smartmob/lucktry/a/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ShouTuBean;->getHeadimgurl()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/smartmob/lucktry/a/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v1

    new-instance v2, Lcom/smartmob/lucktry/activity/account/am;

    invoke-direct {v2}, Lcom/smartmob/lucktry/activity/account/am;-><init>()V

    .line 76
    invoke-virtual {v1, v2}, Lcom/a/a/an;->a(Lcom/a/a/av;)Lcom/a/a/an;

    move-result-object v1

    iget-object v0, v0, Lcom/smartmob/lucktry/a/p$a;->c:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1, v0}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 79
    :cond_0
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/p$a;

    goto :goto_0
.end method
