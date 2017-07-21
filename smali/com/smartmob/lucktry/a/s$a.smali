.class Lcom/smartmob/lucktry/a/s$a;
.super Ljava/lang/Object;
.source "ShoutuLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/ImageView;

.field final synthetic l:Lcom/smartmob/lucktry/a/s;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/s;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/smartmob/lucktry/a/s$a;->l:Lcom/smartmob/lucktry/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const v0, 0x7f0d009d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->a:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0d009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->b:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0d009f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->c:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0d00a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->d:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0d00a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->e:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0d00a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->f:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0d00a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->g:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0d00a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->h:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f0d00a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->i:Landroid/widget/LinearLayout;

    .line 186
    const v0, 0x7f0d00a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->j:Landroid/widget/ProgressBar;

    .line 187
    const v0, 0x7f0d00a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$a;->k:Landroid/widget/ImageView;

    .line 188
    return-void
.end method
