.class Lcom/baidu/android/pushservice/j/d$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/j/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/d$1;->a:Lcom/baidu/android/pushservice/j/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/d$1;->a:Lcom/baidu/android/pushservice/j/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/d;->b()V

    return-void
.end method
