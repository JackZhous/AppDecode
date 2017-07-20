.class public final Lcn/zhuanke/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/zhuanke/d/c;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/zhuanke/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lcn/zhuanke/base/ZKBaseActivity;

.field private o:I

.field private p:Z

.field private q:Ljava/util/HashMap;
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

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/d/c;->m:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/d/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/zhuanke/d/c;->c:Ljava/util/ArrayList;

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->c:Ljava/util/ArrayList;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->c:Ljava/util/ArrayList;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "91taojindownload"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "tencentmapsdk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "qqbrowser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "qqmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "qqsecure"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "qqlive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "com.tengcent.qqlive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "360download"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "360log"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "360contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "taoupdate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "aliunion_apk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "center.com.eg.android.alipaygphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "com.eg.android.alipaygphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "baidumap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "baidumapsdk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "baidu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "wifimasterKey"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "kugou"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "kgmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "sogou"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "ucdownloads"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "youku"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "zapya"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "qiyivideo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "qiyiyideo_local"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "iqiyi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "com.mt.mtxx.mtxx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "tieba"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "ttpod"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "ttpod_log"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "baofeng"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/zhuanke/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    new-instance v0, Lcn/zhuanke/d/d;

    invoke-direct {v0, p0}, Lcn/zhuanke/d/d;-><init>(Lcn/zhuanke/d/c;)V

    iput-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcn/zhuanke/d/c;
    .locals 1

    sget-object v0, Lcn/zhuanke/d/c;->a:Lcn/zhuanke/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/d/c;

    invoke-direct {v0}, Lcn/zhuanke/d/c;-><init>()V

    sput-object v0, Lcn/zhuanke/d/c;->a:Lcn/zhuanke/d/c;

    :cond_0
    sget-object v0, Lcn/zhuanke/d/c;->a:Lcn/zhuanke/d/c;

    return-object v0
.end method

.method private static a(ILjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fName=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p2, p3, v2}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fName=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " modifiedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p2, p3, v2}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/d/c;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenshot result checkFile-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v0, "@%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/d/e;

    invoke-direct {v1, p0, p1}, Lcn/zhuanke/d/e;-><init>(Lcn/zhuanke/d/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/zhuanke/d/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/d/c;->k:Z

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/d/c;->l:Z

    return v0
.end method

.method static synthetic b(Lcn/zhuanke/d/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/d/c;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->m:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard path-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdcard path-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " child size=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard path-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/d/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/d/c;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->m:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcn/zhuanke/d/c;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/zhuanke/d/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcn/zhuanke/d/c;->s:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-static {}, Lcn/zhuanke/view/k;->a()Lcn/zhuanke/view/k;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/d/c;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/k;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/d/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcn/zhuanke/d/c;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/d/c;->o:I

    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    new-instance v1, Lcn/zhuanke/d/f;

    invoke-direct {v1, p0}, Lcn/zhuanke/d/f;-><init>(Lcn/zhuanke/d/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "stopWatch()"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v0, "tag"

    const-string v1, "stopWatch()"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/d/a;

    invoke-virtual {v0}, Lcn/zhuanke/d/a;->b()V

    goto :goto_0
.end method

.method static synthetic e(Lcn/zhuanke/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/d/c;->k:Z

    return v0
.end method

.method static synthetic f(Lcn/zhuanke/d/c;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "startWatch()"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startWatch path ->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    new-instance v2, Lcn/zhuanke/d/a;

    iget-object v3, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    invoke-direct {v2, v0, v3}, Lcn/zhuanke/d/a;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/d/a;

    invoke-virtual {v0}, Lcn/zhuanke/d/a;->a()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "mObserverList==null or size==0"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v0, "tag"

    const-string v1, "mObserverList==null or size==0"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private f()[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcn/zhuanke/d/c;->n:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumePaths"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/zhuanke/d/c;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    aget-object v4, v0, v2

    iget-object v5, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcn/zhuanke/d/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcn/zhuanke/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/d/c;->e()V

    return-void
.end method

.method static synthetic h(Lcn/zhuanke/d/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/d/c;->p:Z

    return-void
.end method

.method static synthetic i(Lcn/zhuanke/d/c;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v0, ""

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalDirs=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v2

    const-string v3, "localDirs"

    invoke-virtual {v2, v3, v0}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v0, ""

    :goto_1
    if-lt v1, v3, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShotsDirsPath=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v1

    const-string v2, "shotsDirsPath"

    invoke-virtual {v1, v2, v0}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "scan result:not find dirs"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic j(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcn/zhuanke/d/c;)Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->n:Lcn/zhuanke/base/ZKBaseActivity;

    return-object v0
.end method

.method static synthetic l(Lcn/zhuanke/d/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/d/c;->i:Z

    return-void
.end method

.method static synthetic m(Lcn/zhuanke/d/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcn/zhuanke/d/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/zhuanke/d/c;->n:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "start scan screenshots dirs"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/zhuanke/d/c;->p:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcn/zhuanke/d/c;->p:Z

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    iput v2, v4, Landroid/os/Message;->what:I

    iget-boolean v0, p0, Lcn/zhuanke/d/c;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput v3, v4, Landroid/os/Message;->arg1:I

    :goto_1
    iput v2, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, v4, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iput v2, v4, Landroid/os/Message;->arg1:I

    iput v2, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/zhuanke/d/c;->f()[Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sdcard path-->"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/zhuanke/d/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/d/c;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/d/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/d/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "successPath"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u672c\u5730\u5df2\u7ecf\u4e0a\u4f20\u8fc7\u622a\u56fe \u8def\u5f84\u4e3a\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    iput v0, v4, Landroid/os/Message;->arg1:I

    iput v2, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/zhuanke/d/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "other sdcard path-->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "no upload pictures path of success"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v0, "tag"

    const-string v1, "\u672c\u5730\u4e0d\u5b58\u5728\u5df2\u4e0a\u4f20\u7684\u622a\u5c4f\u76ee\u5f55\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "localDirs"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "localDirs=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v1, "tag"

    const-string v5, "\u672c\u5730\u5b58\u5728\u622a\u5c4f\u76ee\u5f55\u6570\u636e"

    invoke-static {v1, v5}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "@%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v0, v2

    :goto_3
    if-lt v0, v5, :cond_8

    sget-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    if-eqz v0, :cond_11

    sget-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    if-nez v1, :cond_e

    const-string v0, "tag"

    const-string v1, "\u672c\u5730\u4fdd\u5b58\u7684\u76ee\u5f55\u548c\u670d\u52a1\u5668\u4e00\u81f4\uff0c\u8bfb\u53d6\u4e0a\u4e00\u6b21\u626b\u63cf\u7ed3\u679c\u7684\u622a\u5c4f\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "shotsDirsPath"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u8bfb\u53d6\u672c\u5730\u622a\u5c4f\u8def\u5f84 str="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "last scan dirs path-->"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v1, "@%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_6
    if-lt v0, v3, :cond_a

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8bfb\u53d6\u672c\u5730\u622a\u5c4f\u8def\u5f84 str1="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v4, Landroid/os/Message;->arg1:I

    iput v2, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcn/zhuanke/d/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v6, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    aget-object v7, v1, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v1, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_4

    :cond_a
    iget-object v5, p0, Lcn/zhuanke/d/c;->e:Ljava/util/ArrayList;

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "tag"

    const-string v1, "\u672c\u5730\u4e0d\u5b58\u5728\u622a\u5c4f\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    const-string v0, "tag"

    const-string v1, "\u626b\u63cfsdcard\u4e2d\u5b58\u5728\u7684\u622a\u5c4f\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/zhuanke/d/g;

    invoke-direct {v0, p0}, Lcn/zhuanke/d/g;-><init>(Lcn/zhuanke/d/c;)V

    invoke-virtual {v0}, Lcn/zhuanke/d/g;->start()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "tag"

    const-string v1, "\u672c\u5730\u4fdd\u5b58\u7684\u76ee\u5f55\u548c\u670d\u52a1\u5668\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u626b\u63cf\u622a\u5c4f\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "tag"

    const-string v1, "\u672c\u5730\u4e0d\u5b58\u5728\u622a\u5c4f\u76ee\u5f55\u6570\u636e"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v0, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcn/zhuanke/d/c;->d:Ljava/util/ArrayList;

    sget-object v1, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "one screenShot dir from server-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 22

    const-string v4, "@%"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v10, v4, v5

    const-string v4, "@%"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v11, v4, v5

    const-string v7, "_display_name= ? "

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v10, v8, v4

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_data"

    aput-object v5, v6, v4

    const/4 v4, 0x1

    const-string v5, "_id"

    aput-object v5, v6, v4

    const/4 v4, 0x2

    const-string v5, "title"

    aput-object v5, v6, v4

    const/4 v4, 0x3

    const-string v5, "_display_name"

    aput-object v5, v6, v4

    const/4 v4, 0x4

    const-string v5, "date_added"

    aput-object v5, v6, v4

    const/4 v4, 0x5

    const-string v5, "date_modified"

    aput-object v5, v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v9, "date_modified desc"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v6, "apiVersion"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v5, "screenWH"

    new-instance v6, Ljava/lang/StringBuilder;

    sget v8, Lcn/zhuanke/c/a;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcn/zhuanke/c/a;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v5, "file_name"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v5, "file_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v5, "cursor_picNum"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "totalNum1=="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_display_name"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v4, "_data"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v4, "date_added"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v4, "date_modified"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v15, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v17, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "@"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "*"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "picInfor"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, -0x1

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    const/4 v5, -0x1

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v14, v0, v1}, Lcn/zhuanke/d/c;->a(ILjava/lang/String;J)V

    const/4 v4, 0x2

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v14, v0, v1}, Lcn/zhuanke/d/c;->a(ILjava/lang/String;J)V

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    sub-long v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-string v4, "tag"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v19, "sc time=="

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "@"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v18, "picInfor"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x5

    cmp-long v4, v16, v18

    if-gtz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v14, "shotResult"

    const-string v16, "success"

    move-object/from16 v0, v16

    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcn/zhuanke/view/k;->a()Lcn/zhuanke/view/k;

    move-result-object v4

    const-string v14, "\u4efb\u52a1\u622a\u56fe\u6210\u529f\uff0c\u8bf7\u8fd4\u56de\u8d5a\u5ba2\u4e0a\u4f20\u622a\u56fe"

    invoke-virtual {v4, v14}, Lcn/zhuanke/view/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcn/zhuanke/d/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->n:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v4, v11, v15, v5}, Lcn/zhuanke/base/ZKBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Lcn/zhuanke/d/c;->d()V

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v4, v6

    :goto_3
    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    new-array v5, v4, [I

    if-eqz v6, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v8, v5, v7

    const/4 v7, 0x1

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v4, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_4
    const/4 v4, 0x0

    aget v7, v5, v4

    const/4 v4, 0x1

    aget v8, v5, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v12, "picInfor1"

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_b

    const/4 v4, 0x1

    const/4 v5, -0x1

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v7, "shotResult"

    const-string v8, "success"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {}, Lcn/zhuanke/view/k;->a()Lcn/zhuanke/view/k;

    move-result-object v4

    const-string v7, "\u4efb\u52a1\u622a\u56fe\u6210\u529f\uff0c\u8bf7\u8fd4\u56de\u8d5a\u5ba2\u4e0a\u4f20\u622a\u56fe"

    invoke-virtual {v4, v7}, Lcn/zhuanke/view/k;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcn/zhuanke/d/c;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/zhuanke/d/c;->n:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v4, v11, v6, v5}, Lcn/zhuanke/base/ZKBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Lcn/zhuanke/d/c;->d()V

    :cond_6
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "screenshot result-->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_8
    sget v19, Lcn/zhuanke/c/a;->c:I

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    sget v19, Lcn/zhuanke/c/a;->d:I

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    const/4 v4, 0x1

    const/16 v5, 0x5a

    :cond_9
    sget v19, Lcn/zhuanke/c/a;->d:I

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    sget v17, Lcn/zhuanke/c/a;->c:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v4

    const-string v14, "\u4efb\u52a1\u622a\u56fe\u6210\u529f\uff0c\u8bf7\u8fd4\u56de\u8d5a\u5ba2\u4e0a\u4f20\u622a\u56fe"

    const v16, 0x7f020031

    move/from16 v0, v16

    invoke-virtual {v4, v14, v0}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/zhuanke/d/c;->q:Ljava/util/HashMap;

    const-string v6, "cursor_picNum"

    const-string v7, "cursor is null"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_b
    sget v9, Lcn/zhuanke/c/a;->c:I

    if-ne v8, v9, :cond_c

    sget v9, Lcn/zhuanke/c/a;->d:I

    if-ne v7, v9, :cond_c

    const/4 v4, 0x1

    const/16 v5, 0x5a

    :cond_c
    sget v9, Lcn/zhuanke/c/a;->d:I

    if-ne v8, v9, :cond_5

    sget v8, Lcn/zhuanke/c/a;->c:I

    if-ne v7, v8, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v4

    const-string v7, "\u4efb\u52a1\u622a\u56fe\u6210\u529f\uff0c\u8bf7\u8fd4\u56de\u8d5a\u5ba2\u4e0a\u4f20\u622a\u56fe"

    const v8, 0x7f020031

    invoke-virtual {v4, v7, v8}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;Lcn/zhuanke/base/ZKBaseActivity;I)V
    .locals 2

    iput-object p2, p0, Lcn/zhuanke/d/c;->n:Lcn/zhuanke/base/ZKBaseActivity;

    iput p3, p0, Lcn/zhuanke/d/c;->o:I

    iput-object p1, p0, Lcn/zhuanke/d/c;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/d/c;->l:Z

    const-string v0, "tag"

    const-string v1, "startPicTask  1"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "startPicTask()"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    new-instance v0, Lcn/zhuanke/d/h;

    iget-object v1, p0, Lcn/zhuanke/d/c;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcn/zhuanke/d/h;-><init>(Lcn/zhuanke/d/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/zhuanke/d/h;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcn/zhuanke/base/ZKBaseActivity;ILjava/lang/String;)V
    .locals 1

    iput p3, p0, Lcn/zhuanke/d/c;->s:I

    iput-object p4, p0, Lcn/zhuanke/d/c;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcn/zhuanke/d/c;->a(Ljava/lang/String;Lcn/zhuanke/base/ZKBaseActivity;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/d/c;->l:Z

    iput-boolean v0, p0, Lcn/zhuanke/d/c;->k:Z

    invoke-direct {p0}, Lcn/zhuanke/d/c;->e()V

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v1, "stopPicTask()"

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    return-void
.end method
