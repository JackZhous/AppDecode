.class public Lcom/umeng/a/g;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/g$b;,
        Lcom/umeng/a/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "input map is null"

.field private static final b:Lcom/umeng/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/umeng/a/i;

    invoke-direct {v0}, Lcom/umeng/a/i;-><init>()V

    sput-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    return-void
.end method

.method public static a()Lcom/umeng/a/i;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    return-object v0
.end method

.method public static a(DD)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/a/i;->a(DD)V

    .line 48
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->a(J)V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->b(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/a/g$a;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->a(Landroid/content/Context;Lcom/umeng/a/g$a;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "label is null or empty"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->c(Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    if-nez p2, :cond_0

    .line 266
    const-string v0, "input map is null"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 281
    .line 282
    if-nez p2, :cond_0

    .line 283
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 287
    :goto_0
    const-string v0, "__ct__"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 289
    return-void

    .line 285
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/a/c/a;)V
    .locals 1

    .prologue
    .line 303
    if-nez p0, :cond_0

    .line 304
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/a/c/q;->d:Ljava/lang/String;

    .line 308
    invoke-static {p0, p1, p2}, Lcom/umeng/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/a/c/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 227
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/umeng/a/c/a;)V
    .locals 1

    .prologue
    .line 318
    if-nez p0, :cond_0

    .line 319
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/a/c/q;->d:Ljava/lang/String;

    .line 323
    invoke-static {p0, p1}, Lcom/umeng/a/c/m;->a(Landroid/content/Context;[Lcom/umeng/a/c/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/umeng/a/g$b;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->a(Lcom/umeng/a/g$b;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->a(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "uid is null"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->d(Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 364
    const-string v0, "uid is Illegal(length bigger then  legitimate length)."

    invoke-static {v0}, Lcom/umeng/a/b/bs;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    const-string v1, "_adhoc"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    .line 371
    const-string v0, "provider is Illegal(length bigger then  legitimate length)."

    invoke-static {v0}, Lcom/umeng/a/b/bs;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_3
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 122
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->e(Z)V

    .line 61
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/i;->b()V

    .line 385
    return-void
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->b(J)V

    .line 100
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->b(Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->a(Z)V

    .line 68
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->d(Landroid/content/Context;)V

    .line 337
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 238
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 239
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    const-string v0, "_adhoc"

    invoke-static {v0, p0}, Lcom/umeng/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->c(Z)V

    .line 113
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->b(Z)V

    .line 131
    return-void
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/umeng/a/g;->b:Lcom/umeng/a/i;

    invoke-virtual {v0, p0}, Lcom/umeng/a/i;->d(Z)V

    .line 168
    return-void
.end method
