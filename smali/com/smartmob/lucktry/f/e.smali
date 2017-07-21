.class public Lcom/smartmob/lucktry/f/e;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/f/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AndroidProcesses"

.field private static b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 155
    array-length v6, v4

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v0, v4, v1

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 164
    :try_start_1
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;

    invoke-direct {v0, v7}, Lcom/smartmob/lucktry/models/AndroidAppProcess;-><init>(I)V

    .line 165
    iget-boolean v8, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a:Z

    if-eqz v8, :cond_1

    iget v8, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->b:I

    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_0

    iget v8, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->b:I

    const/16 v9, 0x270f

    if-le v8, v9, :cond_1

    :cond_0
    iget-object v8, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string v9, ":"

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 172
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/smartmob/lucktry/models/AndroidAppProcess$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v8, "Error reading from /proc/%d."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/smartmob/lucktry/f/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_2
    return-object v3

    .line 174
    :catch_1
    move-exception v0

    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    sget-boolean v0, Lcom/smartmob/lucktry/f/e;->b:Z

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "AndroidProcesses"

    array-length v1, p1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    sget-boolean v0, Lcom/smartmob/lucktry/f/e;->b:Z

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "AndroidProcesses"

    array-length v1, p2

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Lcom/smartmob/lucktry/f/e;->b:Z

    .line 57
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/smartmob/lucktry/f/e;->b:Z

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/models/AndroidProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 98
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 107
    :try_start_1
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidProcess;

    invoke-direct {v0, v6}, Lcom/smartmob/lucktry/models/AndroidProcess;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v7, "Error reading from /proc/%d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/smartmob/lucktry/f/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_1
    return-object v3

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 219
    invoke-static {}, Lcom/smartmob/lucktry/f/e;->c()Ljava/util/List;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;

    .line 222
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    iget v5, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->d:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 223
    iget v0, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->b:I

    iput v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 229
    :goto_1
    return-object v0

    .line 228
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 229
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 124
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    .line 133
    :try_start_1
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;

    invoke-direct {v0, v6}, Lcom/smartmob/lucktry/models/AndroidAppProcess;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/smartmob/lucktry/models/AndroidAppProcess$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v7, "Error reading from /proc/%d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/smartmob/lucktry/f/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_1
    return-object v3

    .line 134
    :catch_1
    move-exception v0

    goto :goto_1

    .line 129
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/smartmob/lucktry/f/e;->c()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;

    .line 192
    iget v3, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->d:I

    if-ne v3, v1, :cond_0

    iget-boolean v0, v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
