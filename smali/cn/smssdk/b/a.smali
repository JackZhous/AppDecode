.class public Lcn/smssdk/b/a;
.super Ljava/lang/Object;
.source "VerifyCodeReader.java"


# static fields
.field private static e:Lcn/smssdk/b/a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/smssdk/e/c;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/smssdk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcn/smssdk/b/a;->e:Lcn/smssdk/b/a;

    .line 163
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcn/smssdk/b/a;->g:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x7684s
        -0x6574s
        -0x743fs
        0x7801s
        -0xe6s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/smssdk/b/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcn/smssdk/b/a;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/b/a;->c:Lcn/smssdk/e/c;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/smssdk/b/a;->d:Ljava/util/HashMap;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/smssdk/b/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcn/smssdk/b/a;->e:Lcn/smssdk/b/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcn/smssdk/b/a;

    invoke-direct {v0, p0, p1}, Lcn/smssdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcn/smssdk/b/a;->e:Lcn/smssdk/b/a;

    .line 41
    :cond_0
    sget-object v0, Lcn/smssdk/b/a;->e:Lcn/smssdk/b/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3011

    const/16 v4, 0x3010

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [C

    aput-char v4, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [C

    aput-char v5, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    :goto_0
    return-object p1

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [C

    aput-char v5, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [C

    aput-char v4, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 150
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcn/smssdk/b/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/mob/commons/SMSSDK;

    invoke-direct {v1}, Lcom/mob/commons/SMSSDK;-><init>()V

    invoke-static {v0, v1}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    const-string v0, "[RMS]:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-object v0, p0, Lcn/smssdk/b/a;->d:Ljava/util/HashMap;

    const-string v3, "originatingAddress"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-object v0, p0, Lcn/smssdk/b/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget-object v0, p0, Lcn/smssdk/b/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v0}, Lcn/smssdk/e/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-object v0, p0, Lcn/smssdk/b/a;->d:Ljava/util/HashMap;

    const-string v1, "timestampMillis"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    iget-object v0, p0, Lcn/smssdk/b/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->k(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcn/smssdk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/smssdk/b/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string p2, ""

    .line 48
    :cond_0
    iget-object v0, p0, Lcn/smssdk/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 172
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    sget-object v0, Lcn/smssdk/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 176
    sget-object v1, Lcn/smssdk/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    const-string v0, "Your pin is "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 179
    sget-object v1, Lcn/smssdk/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/telephony/SmsMessage;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "originatingAddress"

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcn/smssdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "timestampMillis"

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcn/smssdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "messageBody"

    invoke-direct {p0, v2, v1}, Lcn/smssdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lcn/smssdk/b/a;->b(Ljava/lang/String;)I

    move-result v2

    .line 79
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 80
    invoke-direct {p0, v1}, Lcn/smssdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mob/tools/utils/Data;->CRC32([B)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/smssdk/b/a;->c:Lcn/smssdk/e/c;

    invoke-virtual {v4}, Lcn/smssdk/e/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 91
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "operation not in UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    iget-object v1, p0, Lcn/smssdk/b/a;->f:Lcn/smssdk/e$a;

    if-nez v1, :cond_3

    .line 95
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "listener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    iget-object v1, p0, Lcn/smssdk/b/a;->f:Lcn/smssdk/e$a;

    invoke-interface {v1, v0}, Lcn/smssdk/e$a;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/smssdk/b/b;

    invoke-direct {v1, p0}, Lcn/smssdk/b/b;-><init>(Lcn/smssdk/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcn/smssdk/e$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcn/smssdk/b/a;->f:Lcn/smssdk/e$a;

    .line 53
    return-void
.end method

.method public a(Landroid/telephony/SmsMessage;)Z
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcn/smssdk/b/a;->b(Landroid/telephony/SmsMessage;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 66
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method
