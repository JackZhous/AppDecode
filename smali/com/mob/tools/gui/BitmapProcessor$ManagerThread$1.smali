.class Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;
.super Ljava/util/TimerTask;
.source "BitmapProcessor.java"


# instance fields
.field private counter:I

.field final synthetic this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)Lcom/mob/tools/gui/BitmapProcessor;

    move-result-object v0

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->work:Z
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$300(Lcom/mob/tools/gui/BitmapProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->counter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->counter:I

    .line 148
    iget v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->counter:I

    if-gtz v0, :cond_0

    .line 149
    const/16 v0, 0x64

    iput v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->counter:I

    .line 150
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    # invokes: Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->scan()V
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->access$400(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V

    .line 153
    :cond_0
    return-void
.end method
