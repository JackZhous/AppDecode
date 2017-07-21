.class Lcom/smartmob/lucktry/activity/mission/an;
.super Ljava/lang/Object;
.source "MissionActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/d;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/an;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/an;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->a(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/d/r;->e(I)V

    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/an;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->b(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/d/i;->e(I)V

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/an;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->c(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/d/m;->e(I)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/an;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->b(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/d/i;->e(I)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/an;->a:Lcom/smartmob/lucktry/activity/mission/MissionActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->c(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/d/m;->e(I)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
