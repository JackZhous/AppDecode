.class Lcom/smartmob/lucktry/a/s$b;
.super Ljava/lang/Object;
.source "ShoutuLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/smartmob/lucktry/a/s;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/a/s;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/smartmob/lucktry/a/s$b;->c:Lcom/smartmob/lucktry/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const v0, 0x7f0d009d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$b;->a:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0d009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s$b;->b:Landroid/widget/TextView;

    .line 168
    return-void
.end method
