.class Lcom/smartmob/lucktry/activity/mission/ActActivity$a;
.super Ljava/lang/Object;
.source "ActActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/activity/mission/ActActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;I)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;->b:I

    .line 277
    iput p2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;->b:I

    .line 278
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;->a:Lcom/smartmob/lucktry/activity/mission/ActActivity;

    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;->b:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->a(Lcom/smartmob/lucktry/activity/mission/ActActivity;I)V

    .line 283
    return-void
.end method
