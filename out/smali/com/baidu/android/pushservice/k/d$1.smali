.class Lcom/baidu/android/pushservice/k/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/baidu/android/pushservice/k/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/k/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/k/d$1;->a:Lcom/baidu/android/pushservice/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/k/d$a;Lcom/baidu/android/pushservice/k/d$a;)I
    .locals 2

    iget v0, p2, Lcom/baidu/android/pushservice/k/d$a;->b:I

    iget v1, p1, Lcom/baidu/android/pushservice/k/d$a;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/baidu/android/pushservice/k/d$a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/baidu/android/pushservice/k/d$a;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/baidu/android/pushservice/k/d$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p2, Lcom/baidu/android/pushservice/k/d$a;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/android/pushservice/k/d$a;

    check-cast p2, Lcom/baidu/android/pushservice/k/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/pushservice/k/d$1;->a(Lcom/baidu/android/pushservice/k/d$a;Lcom/baidu/android/pushservice/k/d$a;)I

    move-result v0

    return v0
.end method
