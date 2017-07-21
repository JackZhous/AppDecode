.class public Lcom/smartmob/lucktry/a/n$b;
.super Ljava/lang/Object;
.source "QiaoDaoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/a/n;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/n;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/smartmob/lucktry/a/n$b;->a:Lcom/smartmob/lucktry/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const v0, 0x7f0d008f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/n$b;->b:Landroid/widget/TextView;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/n$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/a/n$b;->b:Landroid/widget/TextView;

    return-object v0
.end method
