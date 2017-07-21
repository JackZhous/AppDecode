.class Lcom/smartmob/lucktry/a/r;
.super Ljava/lang/Object;
.source "ShouTuVPAdater.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartmob/lucktry/a/q;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/a/q;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/a/r;->b:Lcom/smartmob/lucktry/a/q;

    iput p2, p0, Lcom/smartmob/lucktry/a/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/a/r;->b:Lcom/smartmob/lucktry/a/q;

    invoke-static {v0}, Lcom/smartmob/lucktry/a/q;->a(Lcom/smartmob/lucktry/a/q;)Lcom/smartmob/lucktry/e/c;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/a/r;->a:I

    invoke-interface {v0, p1, v1}, Lcom/smartmob/lucktry/e/c;->a(Landroid/view/View;I)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
