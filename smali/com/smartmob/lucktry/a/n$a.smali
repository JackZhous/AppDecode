.class public Lcom/smartmob/lucktry/a/n$a;
.super Ljava/lang/Object;
.source "QiaoDaoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/a/n;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/n;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/smartmob/lucktry/a/n$a;->a:Lcom/smartmob/lucktry/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const v0, 0x7f0d008c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->b:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0d008d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0d008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->d:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0d008b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->e:Landroid/widget/LinearLayout;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/a/n$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n$a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
