.class Lcom/mob/tools/FakeActivity$1;
.super Ljava/lang/Object;
.source "FakeActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$0:Lcom/mob/tools/FakeActivity;

.field final synthetic val$forceNewTask:Z


# direct methods
.method constructor <init>(Lcom/mob/tools/FakeActivity;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mob/tools/FakeActivity$1;->this$0:Lcom/mob/tools/FakeActivity;

    iput-boolean p2, p0, Lcom/mob/tools/FakeActivity$1;->val$forceNewTask:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    .line 215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 216
    aget-object v1, v0, v3

    check-cast v1, Landroid/content/Context;

    .line 217
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/content/Intent;

    .line 218
    iget-boolean v2, p0, Lcom/mob/tools/FakeActivity$1;->val$forceNewTask:Z

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    return v3

    .line 221
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
