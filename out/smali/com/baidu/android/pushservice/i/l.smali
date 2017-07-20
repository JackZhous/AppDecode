.class public Lcom/baidu/android/pushservice/i/l;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/android/pushservice/i/l;->a:I

    iput v0, p0, Lcom/baidu/android/pushservice/i/l;->b:I

    iput v0, p0, Lcom/baidu/android/pushservice/i/l;->c:I

    iput v0, p0, Lcom/baidu/android/pushservice/i/l;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/i/l;->e:J

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/baidu/android/pushservice/i/l;->a:I

    if-ltz v1, :cond_0

    const-string v1, "pushad_switch"

    iget v2, p0, Lcom/baidu/android/pushservice/i/l;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/baidu/android/pushservice/i/l;->b:I

    if-ltz v1, :cond_1

    const-string v1, "pushad_maxcount"

    iget v2, p0, Lcom/baidu/android/pushservice/i/l;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/baidu/android/pushservice/i/l;->c:I

    if-ltz v1, :cond_2

    const-string v1, "pushad_servermaxcount"

    iget v2, p0, Lcom/baidu/android/pushservice/i/l;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/baidu/android/pushservice/i/l;->d:I

    if-ltz v1, :cond_3

    const-string v1, "pushad_curcount"

    iget v2, p0, Lcom/baidu/android/pushservice/i/l;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, Lcom/baidu/android/pushservice/i/l;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    const-string v1, "pushad_curtimestamp"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/i/l;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method
