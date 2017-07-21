.class public Lcom/smartmob/lucktry/a/b$a;
.super Ljava/lang/Object;
.source "ActShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/a/b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/smartmob/lucktry/a/b$a;->a:Lcom/smartmob/lucktry/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const v0, 0x7f0d005c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->b:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0d005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->e:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0d0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->f:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0d0084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->g:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0d0085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->h:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0d0087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->c:Landroid/widget/ImageView;

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/a/b$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/a/b$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method
