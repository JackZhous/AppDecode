.class public Lcom/smartmob/lucktry/a/o;
.super Landroid/widget/BaseAdapter;
.source "ScreenShotListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ScreenShotBean;",
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
            "Lcom/smartmob/lucktry/bean/ScreenShotBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/smartmob/lucktry/a/o;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/smartmob/lucktry/a/o;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/ScreenShotBean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ScreenShotBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ScreenShotBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/smartmob/lucktry/a/o;->b:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/o;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/o;->a(I)Lcom/smartmob/lucktry/bean/ScreenShotBean;

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
    .locals 7

    .prologue
    const v5, 0x7f020071

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 55
    if-nez p2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040028

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/smartmob/lucktry/a/o$a;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/o$a;-><init>(Lcom/smartmob/lucktry/a/o;Landroid/view/View;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ScreenShotBean;

    .line 64
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 65
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->a(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->b(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/smartmob/lucktry/a/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v5}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v2

    .line 75
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->c(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->d(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getAppname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->e(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartmob/lucktry/a/o;->a:Landroid/content/Context;

    const v5, 0x7f060123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getCost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 80
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->f(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ScreenShotBean;->getCost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_2
    return-object p2

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/o$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->a(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->b(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lcom/smartmob/lucktry/a/o$a;->f(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
