.class public abstract Lcom/baidu/android/pushservice/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    iput-short v0, p0, Lcom/baidu/android/pushservice/j/c;->b:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    iput-short v0, p0, Lcom/baidu/android/pushservice/j/c;->b:S

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/c;->a:Ljava/lang/String;

    iput-short p2, p0, Lcom/baidu/android/pushservice/j/c;->b:S

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/baidu/android/pushservice/j/c;->b:S

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/c;->a:Ljava/lang/String;

    return-void
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/baidu/android/pushservice/j/c;->b:S

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    const-string v0, "PushRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j/c;->a()V

    return-void
.end method
