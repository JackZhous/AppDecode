.class Lcn/smssdk/i;
.super Ljava/lang/Thread;
.source "SMSSDKCore.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcn/smssdk/g;


# direct methods
.method constructor <init>(Lcn/smssdk/g;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcn/smssdk/i;->c:Lcn/smssdk/g;

    iput p2, p0, Lcn/smssdk/i;->a:I

    iput-object p3, p0, Lcn/smssdk/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcn/smssdk/i;->c:Lcn/smssdk/g;

    invoke-static {v0}, Lcn/smssdk/g;->b(Lcn/smssdk/g;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/i;->c:Lcn/smssdk/g;

    invoke-static {v0}, Lcn/smssdk/g;->b(Lcn/smssdk/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/b;

    .line 123
    iget v3, p0, Lcn/smssdk/i;->a:I

    iget-object v4, p0, Lcn/smssdk/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcn/smssdk/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object v0, p0, Lcn/smssdk/i;->c:Lcn/smssdk/g;

    iget v1, p0, Lcn/smssdk/i;->a:I

    iget-object v2, p0, Lcn/smssdk/i;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/smssdk/g;->a(Lcn/smssdk/g;ILjava/lang/Object;)V

    .line 127
    return-void
.end method
