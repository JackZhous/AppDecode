.class Lcom/smartmob/lucktry/activity/k;
.super Ljava/lang/Object;
.source "LucktryMainActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/e;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/f;

.field final synthetic b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Lcom/smartmob/lucktry/c/f;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/k;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/k;->a:Lcom/smartmob/lucktry/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/k;->a:Lcom/smartmob/lucktry/c/f;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/f;->dismiss()V

    .line 509
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/k;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->k(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    .line 510
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
