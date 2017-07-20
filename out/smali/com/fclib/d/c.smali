.class public final Lcom/fclib/d/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lcom/fclib/d/c;


# instance fields
.field private b:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rootPath"

    sput-object v0, Lcom/fclib/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FCSetting"

    iput-object v0, p0, Lcom/fclib/d/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/fclib/base/FCApplication;->e()Lcom/fclib/base/FCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fclib/base/FCApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fclib/d/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/fclib/d/c;
    .locals 1

    sget-object v0, Lcom/fclib/d/c;->c:Lcom/fclib/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/d/c;

    invoke-direct {v0}, Lcom/fclib/d/c;-><init>()V

    sput-object v0, Lcom/fclib/d/c;->c:Lcom/fclib/d/c;

    :cond_0
    sget-object v0, Lcom/fclib/d/c;->c:Lcom/fclib/d/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/c;->b:Landroid/content/Context;

    const-string v1, "FCSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/c;->b:Landroid/content/Context;

    const-string v1, "FCSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
