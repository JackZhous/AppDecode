.class public Lcom/baidu/android/pushservice/message/c;
.super Lcom/baidu/android/pushservice/message/d;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/f;)Lcom/baidu/android/pushservice/message/h;
    .locals 7

    const/4 v0, -0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/android/pushservice/message/h;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/message/h;-><init>()V

    new-instance v4, Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/android/pushservice/message/f;->c:[B

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/baidu/android/pushservice/message/c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessage MSG_ID_HANDSHAKE : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v4, "ret"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/message/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleMessage MSG_ID_HANDSHAKE : result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e/b;->a(Landroid/content/Context;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    return-object v3

    :catch_0
    move-exception v1

    sget-object v4, Lcom/baidu/android/pushservice/message/c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x138b

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e/b;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/k;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/baidu/android/pushservice/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/v;->h(Landroid/content/Context;)V

    goto :goto_1
.end method
