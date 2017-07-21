.class public Lcn/smssdk/d/h;
.super Ljava/lang/Object;
.source "Crypto.java"


# static fields
.field private static a:Lcom/mob/tools/utils/Hashon;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    sput-object v0, Lcn/smssdk/d/h;->a:Lcom/mob/tools/utils/Hashon;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    .line 28
    const-string v0, "c0639567f182bd26b1ef4bc13bba7a4d12cbb891302e2bf5da59da50e9b418621f45c6f528972f6b7410ea38f8eb3369f39c7fc35246b8dddd595b5698155b53"

    sput-object v0, Lcn/smssdk/d/h;->c:Ljava/lang/String;

    .line 29
    const-string v0, "35b2181b4f1eca4e19542e86e2439f5cdd1c9253fc4b760c372ba4fabdf750c3a04ec9dfada98428d75a9ed9e3078652e5d07b10467bd9328f3a66be21064621"

    sput-object v0, Lcn/smssdk/d/h;->d:Ljava/lang/String;

    .line 30
    const/16 v0, 0x80

    sput v0, Lcn/smssdk/d/h;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 126
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 133
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 138
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 111
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    sget-object v0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lcn/smssdk/e/d;->b([B[B)[B

    move-result-object v0

    .line 102
    :goto_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "[decode]Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    invoke-static {p0}, Lcn/smssdk/d/h;->c([B)[B

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcn/smssdk/d/h;->c:Ljava/lang/String;

    .line 35
    sput-object p1, Lcn/smssdk/d/h;->d:Ljava/lang/String;

    .line 36
    sput p2, Lcn/smssdk/d/h;->e:I

    .line 37
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;ZI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    sget-object v0, Lcn/smssdk/d/h;->a:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v0, p0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data before encode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 76
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 77
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 80
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 81
    sget-object v1, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_1
    sget-object v1, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcn/smssdk/e/d;->a([B[B)[B

    move-result-object v0

    .line 88
    :goto_1
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after encode data size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Lcn/smssdk/d/h;->b([B)[B

    move-result-object v0

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0, p0}, Lcom/mob/tools/utils/Data;->AES128Decode([B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 162
    const-string v0, "c0639567f182bd26b1ef4bc13bba7a4d12cbb891302e2bf5da59da50e9b418621f45c6f528972f6b7410ea38f8eb3369f39c7fc35246b8dddd595b5698155b53"

    sput-object v0, Lcn/smssdk/d/h;->c:Ljava/lang/String;

    .line 163
    const-string v0, "35b2181b4f1eca4e19542e86e2439f5cdd1c9253fc4b760c372ba4fabdf750c3a04ec9dfada98428d75a9ed9e3078652e5d07b10467bd9328f3a66be21064621"

    sput-object v0, Lcn/smssdk/d/h;->d:Ljava/lang/String;

    .line 164
    const/16 v0, 0x80

    sput v0, Lcn/smssdk/d/h;->e:I

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcn/smssdk/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0, p0}, Lcom/mob/tools/utils/Data;->AES128Encode([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 190
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcn/smssdk/d/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 191
    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lcn/smssdk/d/h;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 193
    new-instance v2, Lcom/mob/tools/utils/MobRSA;

    sget v3, Lcn/smssdk/d/h;->e:I

    invoke-direct {v2, v3}, Lcom/mob/tools/utils/MobRSA;-><init>(I)V

    .line 194
    invoke-virtual {v2, p0, v0, v1}, Lcom/mob/tools/utils/MobRSA;->encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 142
    const-string v0, "sms.mob.com.sdk.2.0.0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->byteToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method private static c([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 198
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcn/smssdk/d/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 199
    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lcn/smssdk/d/h;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 201
    new-instance v2, Lcom/mob/tools/utils/MobRSA;

    sget v3, Lcn/smssdk/d/h;->e:I

    invoke-direct {v2, v3}, Lcom/mob/tools/utils/MobRSA;-><init>(I)V

    .line 202
    invoke-virtual {v2, p0, v0, v1}, Lcom/mob/tools/utils/MobRSA;->decode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {p0}, Lcn/smssdk/d/h;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 151
    const-string v1, "sms.mob.com.sdk.2.0.0"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 173
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 176
    div-int/lit8 v3, v1, 0x2

    .line 177
    new-array v1, v3, [B

    .line 179
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 180
    mul-int/lit8 v4, v2, 0x2

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 185
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    goto :goto_0
.end method
