.class public Lcom/baidu/android/pushservice/message/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:[B

.field private e:J

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/message/k;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/message/k;->c:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/message/k;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/k;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/message/k;->h:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/k;->d:[B

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/message/k;->h:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/message/k;->e:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/message/k;->f:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/message/k;->f:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/message/k;->g:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/message/k;->g:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/message/k;->b:J

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/message/k;->b:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/message/k;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/message/k;->c:I

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/k;->d:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/android/pushservice/message/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/android/pushservice/message/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAlarm:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/message/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
