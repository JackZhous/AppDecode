.class public Lcom/smartmob/lucktry/a/i;
.super Landroid/widget/BaseAdapter;
.source "ExtractCashAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractCashBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractCashBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/a/i;->c:I

    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/a/i;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/smartmob/lucktry/a/i;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/smartmob/lucktry/a/i;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/i;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ExtractCashBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/smartmob/lucktry/a/i;->b:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/i;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public b(I)Lcom/smartmob/lucktry/bean/ExtractCashBean;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/a/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ExtractCashBean;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/i;->b(I)Lcom/smartmob/lucktry/bean/ExtractCashBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0c0054

    const v5, 0x7f0c004f

    .line 58
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/i;->b(I)Lcom/smartmob/lucktry/bean/ExtractCashBean;

    move-result-object v2

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v1, Lcom/smartmob/lucktry/a/i$a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/a/i$a;-><init>(Lcom/smartmob/lucktry/a/i;)V

    .line 61
    iget-object v0, p0, Lcom/smartmob/lucktry/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040020

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    const v0, 0x7f0d007c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/i$a;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0d007d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/i$a;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d007e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/i$a;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0d007b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/i$a;->d:Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    :goto_0
    iget v1, p0, Lcom/smartmob/lucktry/a/i;->c:I

    if-ne p1, v1, :cond_1

    .line 72
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/a/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/a/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f02007b

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 80
    :goto_1
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrice()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/ExtractCashBean;->getPrivilege()I

    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    iget-object v2, v0, Lcom/smartmob/lucktry/a/i$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, v0, Lcom/smartmob/lucktry/a/i$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7701"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_2
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/i$a;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/a/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/a/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v1, v0, Lcom/smartmob/lucktry/a/i$a;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f02007c

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v0, Lcom/smartmob/lucktry/a/i$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
