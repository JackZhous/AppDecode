.class Lcom/smartmob/lucktry/activity/a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:Lcom/smartmob/lucktry/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/BaseActivity;Lcom/smartmob/lucktry/c/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/a;->b:Lcom/smartmob/lucktry/activity/BaseActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/a;->a:Lcom/smartmob/lucktry/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/a;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 33
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/a;->b:Lcom/smartmob/lucktry/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/BaseActivity;->finish()V

    .line 34
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/a;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 39
    return-void
.end method
