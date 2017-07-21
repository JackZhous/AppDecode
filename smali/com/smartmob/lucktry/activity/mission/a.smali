.class Lcom/smartmob/lucktry/activity/mission/a;
.super Ljava/lang/Object;
.source "ActActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/a;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/a;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->finish()V

    .line 110
    return-void
.end method
