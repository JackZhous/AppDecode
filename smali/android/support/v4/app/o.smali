.class public Landroid/support/v4/app/o;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$c;,
        Landroid/support/v4/app/o$b;,
        Landroid/support/v4/app/o$a;,
        Landroid/support/v4/app/o$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    return-void
.end method

.method public static a()Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 284
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 285
    invoke-static {}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 293
    :goto_0
    return-object v0

    .line 286
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 287
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 288
    invoke-static {}, Landroid/support/v4/app/q;->a()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 289
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 290
    new-instance v0, Landroid/support/v4/app/o$a;

    .line 291
    invoke-static {}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$a;-><init>(Landroid/support/v4/app/p;)V

    goto :goto_0

    .line 293
    :cond_2
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 214
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/r;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 225
    :goto_0
    return-object v0

    .line 216
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 217
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 218
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 220
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 221
    new-instance v0, Landroid/support/v4/app/o$a;

    .line 222
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$a;-><init>(Landroid/support/v4/app/p;)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/support/v4/k/n;)Landroid/support/v4/app/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/k/n",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/o;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 250
    if-eqz p1, :cond_4

    .line 251
    array-length v0, p1

    new-array v3, v0, [Landroid/view/View;

    .line 252
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 254
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/support/v4/k/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v1

    .line 255
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/support/v4/k/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    .line 258
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 259
    new-instance v2, Landroid/support/v4/app/o$c;

    .line 260
    invoke-static {p0, v1, v0}, Landroid/support/v4/app/r;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    move-object v0, v2

    .line 269
    :goto_2
    return-object v0

    .line 261
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 262
    new-instance v2, Landroid/support/v4/app/o$b;

    .line 263
    invoke-static {p0, v1, v0}, Landroid/support/v4/app/q;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    move-object v0, v2

    goto :goto_2

    .line 265
    :cond_2
    new-instance v2, Landroid/support/v4/app/o$a;

    .line 266
    invoke-static {p0, v1, v0}, Landroid/support/v4/app/p;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/o$a;-><init>(Landroid/support/v4/app/p;)V

    move-object v0, v2

    goto :goto_2

    .line 269
    :cond_3
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 67
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/r;->a(Landroid/content/Context;II)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 78
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 70
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/content/Context;II)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 72
    new-instance v0, Landroid/support/v4/app/o$a;

    .line 73
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/content/Context;II)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$a;-><init>(Landroid/support/v4/app/p;)V

    goto :goto_0

    .line 74
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 75
    new-instance v0, Landroid/support/v4/app/o$d;

    .line 76
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/content/Context;II)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$d;-><init>(Landroid/support/v4/app/s;)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 105
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/r;->a(Landroid/view/View;IIII)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 120
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 109
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/q;->a(Landroid/view/View;IIII)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 111
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 112
    new-instance v0, Landroid/support/v4/app/o$a;

    .line 113
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->a(Landroid/view/View;IIII)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$a;-><init>(Landroid/support/v4/app/p;)V

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 116
    new-instance v0, Landroid/support/v4/app/o$d;

    .line 117
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->a(Landroid/view/View;IIII)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$d;-><init>(Landroid/support/v4/app/s;)V

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 174
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/r;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 189
    :goto_0
    return-object v0

    .line 176
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 178
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/q;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 180
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 181
    new-instance v0, Landroid/support/v4/app/o$a;

    .line 182
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$a;-><init>(Landroid/support/v4/app/p;)V

    goto :goto_0

    .line 184
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 185
    new-instance v0, Landroid/support/v4/app/o$d;

    .line 186
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/s;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$d;-><init>(Landroid/support/v4/app/s;)V

    goto :goto_0

    .line 189
    :cond_3
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method

.method public static b()Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 303
    invoke-static {}, Landroid/support/v4/app/r;->b()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 308
    :goto_0
    return-object v0

    .line 304
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 305
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 306
    invoke-static {}, Landroid/support/v4/app/q;->b()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Landroid/support/v4/app/o$c;

    .line 141
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/r;->b(Landroid/view/View;IIII)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$c;-><init>(Landroid/support/v4/app/r;)V

    .line 148
    :goto_0
    return-object v0

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 144
    new-instance v0, Landroid/support/v4/app/o$b;

    .line 145
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/q;->b(Landroid/view/View;IIII)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o$b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/support/v4/app/o;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public a(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method
