.class public Lcom/baidu/android/pushservice/i/m;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/i/m;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/m;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/i/m;->e:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/i/m;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/m;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/i/m;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/i/m;->d:I

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/i/m;->e:J

    return-wide v0
.end method

.method public f()Lcom/baidu/android/pushservice/i/l;
    .locals 6

    new-instance v0, Lcom/baidu/android/pushservice/i/l;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/i/l;-><init>()V

    iget v1, p0, Lcom/baidu/android/pushservice/i/m;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/baidu/android/pushservice/i/m;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/l;->a:I

    :cond_0
    iget v1, p0, Lcom/baidu/android/pushservice/i/m;->b:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/baidu/android/pushservice/i/m;->b:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/l;->b:I

    :cond_1
    iget v1, p0, Lcom/baidu/android/pushservice/i/m;->d:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/baidu/android/pushservice/i/m;->d:I

    iput v1, v0, Lcom/baidu/android/pushservice/i/l;->d:I

    :cond_2
    iget-wide v2, p0, Lcom/baidu/android/pushservice/i/m;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-wide v2, p0, Lcom/baidu/android/pushservice/i/m;->e:J

    iput-wide v2, v0, Lcom/baidu/android/pushservice/i/l;->e:J

    :cond_3
    return-object v0
.end method
