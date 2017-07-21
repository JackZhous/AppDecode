.class public Lcn/smssdk/d/l;
.super Lcn/smssdk/d/b;
.source "ServiceApi.java"


# instance fields
.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcn/smssdk/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcn/smssdk/d/b;-><init>()V

    .line 28
    invoke-static {p1}, Lcn/smssdk/e/c;->a(Landroid/content/Context;)Lcn/smssdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcn/smssdk/d/l;->o:Lcn/smssdk/e/c;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 106
    :cond_0
    iput-boolean v0, p0, Lcn/smssdk/d/l;->g:Z

    .line 164
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 113
    :goto_1
    if-ge v2, v3, :cond_e

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 115
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_5

    .line 116
    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/smssdk/d/l;->j:I

    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "parse frequency string ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_4
    if-ne v1, v8, :cond_5

    .line 127
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 129
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    .line 130
    add-int/lit8 v0, v2, 0x1

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 137
    const/16 v5, 0x73

    if-ne v4, v5, :cond_7

    .line 138
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    .line 157
    :cond_5
    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_2

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 158
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "parse frequency string ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "parse frequency string ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_7
    const/16 v5, 0x6d

    if-ne v4, v5, :cond_8

    .line 140
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    goto :goto_2

    .line 141
    :cond_8
    const/16 v5, 0x68

    if-ne v4, v5, :cond_9

    .line 142
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    goto :goto_2

    .line 143
    :cond_9
    const/16 v5, 0x64

    if-ne v4, v5, :cond_a

    .line 144
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    goto :goto_2

    .line 145
    :cond_a
    const/16 v5, 0x77

    if-ne v4, v5, :cond_b

    .line 146
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    const-wide/32 v6, 0x240c8400

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    goto :goto_2

    .line 147
    :cond_b
    const/16 v5, 0x4d

    if-ne v4, v5, :cond_c

    .line 148
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    const-wide v6, 0x9a7ec800L

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    goto :goto_2

    .line 149
    :cond_c
    const/16 v5, 0x79

    if-ne v4, v5, :cond_d

    .line 150
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    long-to-double v4, v4

    const-wide v6, 0x421d5ec4b0000000L    # 3.1536E10

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, p0, Lcn/smssdk/d/l;->i:J

    goto :goto_2

    .line 152
    :cond_d
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "parse frequency string ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_e
    iput-boolean v8, p0, Lcn/smssdk/d/l;->g:Z

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget v1, p0, Lcn/smssdk/d/l;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-wide v2, p0, Lcn/smssdk/d/l;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lcn/smssdk/d/l;->o:Lcn/smssdk/e/c;

    iget-object v2, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 210
    iget-boolean v0, p0, Lcn/smssdk/d/l;->g:Z

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcn/smssdk/d/l;->o:Lcn/smssdk/e/c;

    iget-object v1, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/smssdk/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 218
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/smssdk/d/l;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/smssdk/d/l;->l:J

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 228
    .line 229
    iget-object v0, p0, Lcn/smssdk/d/l;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/smssdk/d/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    invoke-static {}, Lcn/smssdk/d/j;->a()Lcn/smssdk/d/j;

    move-result-object v0

    iget-object v1, p0, Lcn/smssdk/d/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/smssdk/d/j;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 232
    :cond_0
    invoke-static {}, Lcn/smssdk/d/j;->a()Lcn/smssdk/d/j;

    move-result-object v0

    iget-object v1, p0, Lcn/smssdk/d/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/smssdk/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "GET API NAME ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "getZoneList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iput v4, p0, Lcn/smssdk/d/l;->a:I

    .line 64
    :goto_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/l;->c:Ljava/lang/String;

    .line 65
    const-string v0, "params"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/smssdk/d/l;->m:Ljava/util/ArrayList;

    .line 66
    const-string v0, "params_chunk"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/l;->n:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcn/smssdk/d/l;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcn/smssdk/d/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "GET API PARAMS ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "submitUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "uploadContacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "getFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "logCollect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "logInstall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto/16 :goto_0

    .line 51
    :cond_7
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "sendTextSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "sendVoiceSMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto/16 :goto_0

    .line 55
    :cond_9
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "verifyCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto/16 :goto_0

    .line 57
    :cond_a
    iget-object v0, p0, Lcn/smssdk/d/l;->b:Ljava/lang/String;

    const-string v1, "uploadCollectData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iput v0, p0, Lcn/smssdk/d/l;->a:I

    goto/16 :goto_0

    .line 60
    :cond_b
    iput v3, p0, Lcn/smssdk/d/l;->a:I

    goto/16 :goto_0

    .line 72
    :cond_c
    const-string v0, "encode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 74
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 75
    iput v4, p0, Lcn/smssdk/d/l;->d:I

    .line 81
    :cond_d
    :goto_1
    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 83
    iput-boolean v2, p0, Lcn/smssdk/d/l;->e:Z

    .line 88
    :goto_2
    const-string v0, "request"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 90
    iput-boolean v2, p0, Lcn/smssdk/d/l;->f:Z

    .line 95
    :goto_3
    const-string v0, "frequency"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    :try_start_0
    invoke-direct {p0, v0}, Lcn/smssdk/d/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_4
    invoke-direct {p0}, Lcn/smssdk/d/l;->e()V

    .line 102
    return-void

    .line 76
    :cond_e
    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    iput v2, p0, Lcn/smssdk/d/l;->d:I

    goto :goto_1

    .line 85
    :cond_f
    iput-boolean v3, p0, Lcn/smssdk/d/l;->e:Z

    goto :goto_2

    .line 92
    :cond_10
    iput-boolean v3, p0, Lcn/smssdk/d/l;->f:Z

    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iput-boolean v3, p0, Lcn/smssdk/d/l;->g:Z

    goto :goto_4
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    iget-boolean v2, p0, Lcn/smssdk/d/l;->f:Z

    if-nez v2, :cond_0

    .line 197
    :goto_0
    return v0

    .line 181
    :cond_0
    iget-boolean v2, p0, Lcn/smssdk/d/l;->g:Z

    if-eqz v2, :cond_2

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    iget-wide v4, p0, Lcn/smssdk/d/l;->l:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_3

    .line 184
    iput v1, p0, Lcn/smssdk/d/l;->k:I

    .line 185
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/smssdk/d/l;->l:J

    .line 186
    iget v0, p0, Lcn/smssdk/d/l;->a:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcn/smssdk/d/l;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 187
    :cond_1
    iget-wide v2, p0, Lcn/smssdk/d/l;->l:J

    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    div-long/2addr v2, v4

    .line 188
    iget-wide v4, p0, Lcn/smssdk/d/l;->l:J

    iget-wide v6, p0, Lcn/smssdk/d/l;->i:J

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 189
    iget-wide v4, p0, Lcn/smssdk/d/l;->i:J

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcn/smssdk/d/l;->l:J

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    .line 192
    :cond_3
    iget v2, p0, Lcn/smssdk/d/l;->k:I

    iget v3, p0, Lcn/smssdk/d/l;->j:I

    if-lt v2, v3, :cond_2

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcn/smssdk/d/l;->g:Z

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcn/smssdk/d/l;->g:Z

    if-eqz v0, :cond_1

    .line 171
    iget v0, p0, Lcn/smssdk/d/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/smssdk/d/l;->k:I

    .line 173
    :cond_1
    invoke-direct {p0}, Lcn/smssdk/d/l;->d()V

    goto :goto_0
.end method
