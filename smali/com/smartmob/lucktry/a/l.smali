.class public Lcom/smartmob/lucktry/a/l;
.super Landroid/widget/BaseAdapter;
.source "MsgCenterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/MsgCenterBean;",
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
            "Lcom/smartmob/lucktry/bean/MsgCenterBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/smartmob/lucktry/a/l;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/smartmob/lucktry/a/l;->b:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/MsgCenterBean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/a/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/MsgCenterBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/MsgCenterBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smartmob/lucktry/a/l;->b:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/l;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smartmob/lucktry/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/l;->a(I)Lcom/smartmob/lucktry/bean/MsgCenterBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/l;->a(I)Lcom/smartmob/lucktry/bean/MsgCenterBean;

    move-result-object v2

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v1, Lcom/smartmob/lucktry/a/l$a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/a/l$a;-><init>(Lcom/smartmob/lucktry/a/l;)V

    .line 54
    iget-object v0, p0, Lcom/smartmob/lucktry/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040023

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    const v0, 0x7f0d0088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/l$a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d0089

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/l$a;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d008a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartmob/lucktry/a/l$a;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    :goto_0
    iget-object v1, v0, Lcom/smartmob/lucktry/a/l$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/MsgCenterBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lcom/smartmob/lucktry/a/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/MsgCenterBean;->getCreatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v0, Lcom/smartmob/lucktry/a/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/MsgCenterBean;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/l$a;

    goto :goto_0
.end method
