.class public Lcom/smartmob/lucktry/models/AndroidAppProcess;
.super Lcom/smartmob/lucktry/models/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/models/AndroidAppProcess$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/smartmob/lucktry/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->e:Z

    .line 140
    new-instance v0, Lcom/smartmob/lucktry/models/a;

    invoke-direct {v0}, Lcom/smartmob/lucktry/models/a;-><init>()V

    sput-object v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/smartmob/lucktry/models/AndroidAppProcess$a;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/AndroidProcess;-><init>(I)V

    .line 51
    sget-boolean v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->e:Z

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->d()Lcom/smartmob/lucktry/models/Cgroup;

    move-result-object v0

    .line 53
    const-string v3, "cpuacct"

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/models/Cgroup;->a(Ljava/lang/String;)Lcom/smartmob/lucktry/models/ControlGroup;

    move-result-object v4

    .line 54
    const-string v3, "cpu"

    invoke-virtual {v0, v3}, Lcom/smartmob/lucktry/models/Cgroup;->a(Ljava/lang/String;)Lcom/smartmob/lucktry/models/ControlGroup;

    move-result-object v5

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 56
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    const-string v3, "pid_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcom/smartmob/lucktry/models/AndroidAppProcess$a;-><init>(I)V

    throw v0

    .line 59
    :cond_1
    iget-object v0, v5, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    const-string v3, "bg_non_interactive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_0
    :try_start_0
    iget-object v3, v4, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string v6, "uid_"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 65
    :goto_1
    const-string v6, "name=%s, pid=%d, uid=%d, foreground=%b, cpuacct=%s, cpu=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v4}, Lcom/smartmob/lucktry/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    invoke-virtual {v5}, Lcom/smartmob/lucktry/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 65
    invoke-static {v6, v7}, Lcom/smartmob/lucktry/f/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_2
    iput-boolean v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a:Z

    .line 95
    iput v3, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->b:I

    .line 96
    return-void

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->j()Lcom/smartmob/lucktry/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartmob/lucktry/models/Status;->a()I

    move-result v3

    goto :goto_1

    .line 68
    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v5, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    const-string v3, "apps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    :cond_4
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcom/smartmob/lucktry/models/AndroidAppProcess$a;-><init>(I)V

    throw v0

    .line 71
    :cond_5
    iget-object v0, v5, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    const-string v3, "bg_non_interactive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 73
    :goto_3
    :try_start_1
    iget-object v3, v4, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/smartmob/lucktry/models/ControlGroup;->c:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 77
    :goto_4
    const-string v6, "name=%s, pid=%d, uid=%d foreground=%b, cpuacct=%s, cpu=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v4}, Lcom/smartmob/lucktry/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    invoke-virtual {v5}, Lcom/smartmob/lucktry/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 77
    invoke-static {v6, v7}, Lcom/smartmob/lucktry/f/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 71
    goto :goto_3

    .line 74
    :catch_1
    move-exception v3

    .line 75
    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->j()Lcom/smartmob/lucktry/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartmob/lucktry/models/Status;->a()I

    move-result v3

    goto :goto_4

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/data"

    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 84
    :cond_8
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcom/smartmob/lucktry/models/AndroidAppProcess$a;-><init>(I)V

    throw v0

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->h()Lcom/smartmob/lucktry/models/Stat;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->j()Lcom/smartmob/lucktry/models/Status;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/smartmob/lucktry/models/Stat;->O()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 90
    :goto_5
    invoke-virtual {v3}, Lcom/smartmob/lucktry/models/Status;->a()I

    move-result v3

    .line 91
    const-string v4, "name=%s, pid=%d, uid=%d foreground=%b"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Lcom/smartmob/lucktry/f/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 89
    goto :goto_5
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->b:I

    .line 138
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/smartmob/lucktry/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    iget-boolean v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget v0, p0, Lcom/smartmob/lucktry/models/AndroidAppProcess;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
