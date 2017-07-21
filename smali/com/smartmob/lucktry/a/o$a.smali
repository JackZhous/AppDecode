.class Lcom/smartmob/lucktry/a/o$a;
.super Ljava/lang/Object;
.source "ScreenShotListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/a/o;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/o;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/smartmob/lucktry/a/o$a;->a:Lcom/smartmob/lucktry/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const v0, 0x7f0d0094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->b:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0d0097

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->c:Landroid/widget/LinearLayout;

    .line 97
    const v0, 0x7f0d0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->d:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0d0096

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->e:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0d0098

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->f:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0d0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->g:Landroid/widget/TextView;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/a/o$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartmob/lucktry/a/o$a;->f:Landroid/widget/TextView;

    return-object v0
.end method
