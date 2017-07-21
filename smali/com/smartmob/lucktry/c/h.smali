.class Lcom/smartmob/lucktry/c/h;
.super Ljava/lang/Object;
.source "SampleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/g$a;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/c/g$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/smartmob/lucktry/c/h;->a:Lcom/smartmob/lucktry/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/c/h;->a:Lcom/smartmob/lucktry/c/g$a;

    invoke-static {v0}, Lcom/smartmob/lucktry/c/g$a;->a(Lcom/smartmob/lucktry/c/g$a;)Lcom/smartmob/lucktry/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/e;->a()V

    .line 87
    return-void
.end method
