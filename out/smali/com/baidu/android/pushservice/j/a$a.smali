.class public Lcom/baidu/android/pushservice/j/a$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/baidu/android/pushservice/j/a$a",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/j/a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/j/a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/a$a;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/j/a;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/a$a;->a:Lcom/baidu/android/pushservice/j/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/j/a$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/android/pushservice/j/a$a",
            "<TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/android/pushservice/j/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/android/pushservice/j/c;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/android/pushservice/j/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/c;->d()S

    move-result v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/android/pushservice/j/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j/c;->d()S

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/android/pushservice/j/a$a;

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/j/a$a;->a(Lcom/baidu/android/pushservice/j/a$a;)I

    move-result v0

    return v0
.end method
