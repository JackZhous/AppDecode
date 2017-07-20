.class public Lcom/baidu/android/pushservice/message/j;
.super Lcom/baidu/android/pushservice/message/d;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:S

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/d;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8c

    iput v0, p0, Lcom/baidu/android/pushservice/message/j;->j:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/baidu/android/pushservice/message/j;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/f;)Lcom/baidu/android/pushservice/message/h;
    .locals 12

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p1, Lcom/baidu/android/pushservice/message/f;->e:Z

    new-instance v7, Lcom/baidu/android/pushservice/message/h;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/message/h;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    iget-object v2, p1, Lcom/baidu/android/pushservice/message/f;->c:[B

    if-nez v2, :cond_0

    :goto_0
    return-object v7

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Lcom/baidu/android/pushservice/util/j;

    invoke-direct {v4, v3}, Lcom/baidu/android/pushservice/util/j;-><init>(Ljava/io/InputStream;)V

    iput-short v1, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    :try_start_0
    new-instance v11, Lcom/baidu/android/pushservice/message/k;

    invoke-direct {v11}, Lcom/baidu/android/pushservice/message/k;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Lcom/baidu/android/pushservice/util/j;->a([B)V

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/message/j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/baidu/android/pushservice/message/k;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/j;->d()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/baidu/android/pushservice/message/k;->d(J)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/j;->c()S

    move-result v0

    invoke-virtual {v11, v0}, Lcom/baidu/android/pushservice/message/k;->a(I)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/j;->c()S

    move-result v6

    iput-short v6, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    const/16 v6, 0x40

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Lcom/baidu/android/pushservice/util/j;->a([B)V

    invoke-virtual {v11, v6}, Lcom/baidu/android/pushservice/message/k;->a([B)V

    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Alarm Message Received  ctxlength = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v9, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-short v6, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    if-lez v6, :cond_8

    sget-object v6, Lcom/baidu/android/pushservice/message/a/m;->k:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v6

    if-eq v6, v0, :cond_1

    sget-object v6, Lcom/baidu/android/pushservice/message/a/m;->l:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v6

    if-eq v6, v0, :cond_1

    sget-object v6, Lcom/baidu/android/pushservice/message/a/m;->m:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v6

    if-ne v6, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    invoke-static {}, Lcom/baidu/android/pushservice/j/d;->a()Lcom/baidu/android/pushservice/j/d;

    move-result-object v0

    new-instance v6, Lcom/baidu/android/pushservice/message/j$1;

    const-string v8, "deleteInvalidAlarmMsg"

    const/16 v9, 0x5f

    invoke-direct {v6, p0, v8, v9}, Lcom/baidu/android/pushservice/message/j$1;-><init>(Lcom/baidu/android/pushservice/message/j;Ljava/lang/String;S)V

    invoke-virtual {v0, v6}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/c;)Z

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Lcom/baidu/android/pushservice/util/j;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "alarmmsgid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "alarmmsgid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    const-string v0, "alarmmsgenable"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "alarmmsgenable"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    iget v8, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    invoke-static {v0, v6, v8}, Lcom/baidu/android/pushservice/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v11}, Lcom/baidu/android/pushservice/message/f;->a(Lcom/baidu/android/pushservice/message/k;)V

    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Alarm Message Json setMsg MsgID = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  Enable  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/j;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1, v11}, Lcom/baidu/android/pushservice/message/f;->a(Lcom/baidu/android/pushservice/message/k;)V

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    if-lez v0, :cond_9

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    :goto_3
    iput-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    add-int/lit16 v3, v0, 0xcc

    array-length v0, v2

    sub-int/2addr v0, v3

    if-lez v0, :cond_a

    :goto_4
    new-array v4, v0, [B

    iget-short v6, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    add-int/2addr v3, v6

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New MSG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New MSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message ID("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") received duplicated, ack success to server directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v3

    sget v6, Lcom/baidu/android/pushservice/i/n;->a:I

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/i/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    invoke-virtual {v7, v5}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    :try_start_3
    const-string v0, "sendtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sendtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->d:J

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->d:J

    invoke-virtual {v11, v8, v9}, Lcom/baidu/android/pushservice/message/k;->a(J)V

    :cond_4
    const-string v0, "showtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "showtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->e:J

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->e:J

    invoke-virtual {v11, v8, v9}, Lcom/baidu/android/pushservice/message/k;->b(J)V

    :cond_5
    const-string v0, "expiretime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "expiretime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->f:J

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->f:J

    invoke-virtual {v11, v8, v9}, Lcom/baidu/android/pushservice/message/k;->c(J)V

    :cond_6
    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Alarm Message  sendtime = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->d:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "   showtime = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  expiretime =  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  mAlarmMsgId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " msgIDEnable =  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  msgid = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/h/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v11, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v6, "Alarm Message Json = setIsAlarm false and message is not alarm Type!"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v6, "Alarm Message Json = setIsAlarm false"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/message/a/m;->a(I)Lcom/baidu/android/pushservice/message/a/m;

    move-result-object v1

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/a/l;->a(Lcom/baidu/android/pushservice/message/a/m;)Lcom/baidu/android/pushservice/message/a/d;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->k:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v0

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v2

    if-eq v0, v2, :cond_c

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->l:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v0

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v2

    if-eq v0, v2, :cond_c

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->m:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v0

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v2

    if-ne v0, v2, :cond_e

    :cond_c
    invoke-virtual {v5, v11, v4}, Lcom/baidu/android/pushservice/message/a/d;->a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/h;

    move-result-object v0

    move-object v7, v0

    :goto_5
    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push message handle messageType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/message/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/baidu/android/pushservice/i/n;->a:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/d;->a()Lcom/baidu/android/pushservice/c/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->d:Lcom/baidu/android/pushservice/c/c;

    if-ne v0, v1, :cond_d

    sget v6, Lcom/baidu/android/pushservice/i/n;->b:I

    :cond_d
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v3

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/message/h;->a()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/i/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v8

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->i()[B

    move-result-object v9

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/android/pushservice/message/a/d;->a(Ljava/lang/String;Ljava/lang/String;I[B[B)Lcom/baidu/android/pushservice/message/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    goto :goto_5
.end method
