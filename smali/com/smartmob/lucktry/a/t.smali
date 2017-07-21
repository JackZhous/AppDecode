.class Lcom/smartmob/lucktry/a/t;
.super Ljava/lang/Object;
.source "ShoutuLevelAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartmob/lucktry/a/s;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/a/s;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/smartmob/lucktry/a/t;->b:Lcom/smartmob/lucktry/a/s;

    iput p2, p0, Lcom/smartmob/lucktry/a/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/a/t;->b:Lcom/smartmob/lucktry/a/s;

    invoke-static {v0}, Lcom/smartmob/lucktry/a/s;->a(Lcom/smartmob/lucktry/a/s;)Lcom/smartmob/lucktry/e/b;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/a/t;->a:I

    invoke-interface {v0, p1, v1}, Lcom/smartmob/lucktry/e/b;->a(Landroid/view/View;I)V

    .line 143
    return-void
.end method
