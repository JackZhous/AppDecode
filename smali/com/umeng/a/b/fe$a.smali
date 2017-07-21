.class Lcom/umeng/a/b/fe$a;
.super Ljava/lang/Object;
.source "UMDBCreater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/a/b/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/umeng/a/b/fe;

    invoke-static {}, Lcom/umeng/a/b/fe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/a/b/fe;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/a/b/fh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua.db"

    const/4 v5, 0x1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/umeng/a/b/fe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/a/b/ff;)V

    sput-object v0, Lcom/umeng/a/b/fe$a;->a:Lcom/umeng/a/b/fe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/a/b/fe;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/a/b/fe$a;->a:Lcom/umeng/a/b/fe;

    return-object v0
.end method
