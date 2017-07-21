.class public Lcom/smartmob/lucktry/a/h$a;
.super Ljava/lang/Object;
.source "AwardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/a/h;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/smartmob/lucktry/a/h$a;->a:Lcom/smartmob/lucktry/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const v0, 0x7f0d0053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->b:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0d0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->c:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0d0055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->d:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0d0058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->e:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0d0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->f:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0d0057

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->g:Landroid/widget/TextView;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/a/h$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/a/h$a;->g:Landroid/widget/TextView;

    return-object v0
.end method
