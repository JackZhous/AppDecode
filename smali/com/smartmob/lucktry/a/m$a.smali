.class Lcom/smartmob/lucktry/a/m$a;
.super Ljava/lang/Object;
.source "QiaoDaoDayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/smartmob/lucktry/a/m;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/smartmob/lucktry/a/m$a;->e:Lcom/smartmob/lucktry/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const v0, 0x7f0d0090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/m$a;->a:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0d0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/m$a;->b:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0d0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/m$a;->c:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0d0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/m$a;->d:Landroid/widget/LinearLayout;

    .line 142
    return-void
.end method
