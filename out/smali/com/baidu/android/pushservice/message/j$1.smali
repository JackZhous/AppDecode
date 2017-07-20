.class Lcom/baidu/android/pushservice/message/j$1;
.super Lcom/baidu/android/pushservice/j/c;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/message/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/message/j;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/j$1;->a:Lcom/baidu/android/pushservice/message/j;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/j/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j$1;->a:Lcom/baidu/android/pushservice/message/j;

    iget-object v0, v0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/q;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/message/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteInvalidAlarmMsg"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
