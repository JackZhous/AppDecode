.class final Lcom/baidu/android/pushservice/PushServiceReceiver$3;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;SLandroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$3;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/u;->d(Landroid/content/Context;)V

    return-void
.end method
