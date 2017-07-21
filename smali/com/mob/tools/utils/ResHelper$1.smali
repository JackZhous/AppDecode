.class final Lcom/mob/tools/utils/ResHelper$1;
.super Ljava/lang/Object;
.source "ResHelper.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/mob/tools/utils/ResHelper$1;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 543
    # setter for: Lcom/mob/tools/utils/ResHelper;->mediaUri:Landroid/net/Uri;
    invoke-static {p2}, Lcom/mob/tools/utils/ResHelper;->access$002(Landroid/net/Uri;)Landroid/net/Uri;

    .line 544
    iget-object v1, p0, Lcom/mob/tools/utils/ResHelper$1;->val$object:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/ResHelper$1;->val$object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 546
    monitor-exit v1

    .line 547
    return-void

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
