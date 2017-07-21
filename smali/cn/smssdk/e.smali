.class public Lcn/smssdk/e;
.super Ljava/lang/Object;
.source "SMSSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/smssdk/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field private static k:Lcn/smssdk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "2.1.3"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/smssdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcn/smssdk/g;

    invoke-direct {v0, p0, p1, p2}, Lcn/smssdk/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    .line 58
    if-eqz p3, :cond_0

    .line 59
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0}, Lcn/smssdk/g;->d()V

    .line 61
    :cond_0
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0}, Lcn/smssdk/g;->a()V

    .line 63
    :cond_1
    return-void
.end method

.method public static a(Landroid/telephony/SmsMessage;Lcn/smssdk/e$a;)V
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 230
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0, p0, p1}, Lcn/smssdk/g;->a(Landroid/telephony/SmsMessage;Lcn/smssdk/e$a;)V

    .line 231
    return-void
.end method

.method public static a(Lcn/smssdk/b;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 76
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0, p0}, Lcn/smssdk/g;->a(Lcn/smssdk/b;)V

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/smssdk/e;->a(Ljava/lang/String;Ljava/lang/String;Lcn/smssdk/c;)V

    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcn/smssdk/c;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/smssdk/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/smssdk/c;)V

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 147
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 148
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 149
    sget-object v1, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/smssdk/c;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcn/smssdk/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/smssdk/c;)V

    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/smssdk/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 137
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 138
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 139
    sget-object v1, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 173
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 174
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 175
    sget-object v1, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 159
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 210
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0, p0}, Lcn/smssdk/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 93
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0}, Lcn/smssdk/g;->b()V

    .line 94
    return-void
.end method

.method public static b(Lcn/smssdk/b;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 85
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0, p0}, Lcn/smssdk/g;->b(Lcn/smssdk/b;)V

    .line 86
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/smssdk/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 255
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 256
    sget-object v1, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 257
    return-void
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 220
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0, p0}, Lcn/smssdk/g;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 108
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 183
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 184
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 191
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/g;->a(ILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method public static f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcn/smssdk/e;->g()V

    .line 200
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    invoke-virtual {v0}, Lcn/smssdk/g;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcn/smssdk/e;->k:Lcn/smssdk/g;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "Please call SMSSDK.initSDK(Context, String, String) before any action."

    .line 99
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_0
    return-void
.end method
