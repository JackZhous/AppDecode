.class Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;
.super Ljava/lang/Object;
.source "MissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/activity/mission/MissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;I)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;->b:I

    .line 272
    iput p2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;->b:I

    .line 273
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;->b:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->a(Lcom/smartmob/lucktry/activity/mission/MissionActivity;I)V

    .line 278
    return-void
.end method
