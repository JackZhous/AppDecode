.class Lcom/mob/tools/FakeActivity$3;
.super Ljava/lang/Object;
.source "FakeActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$0:Lcom/mob/tools/FakeActivity;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/mob/tools/FakeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/mob/tools/FakeActivity$3;->this$0:Lcom/mob/tools/FakeActivity;

    iput-object p2, p0, Lcom/mob/tools/FakeActivity$3;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mob/tools/FakeActivity$3;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 261
    const/4 v0, 0x0

    return v0
.end method
