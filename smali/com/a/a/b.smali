.class Lcom/a/a/b;
.super Lcom/a/a/ao;
.source "AssetRequestHandler.java"


# static fields
.field protected static final a:Ljava/lang/String; = "android_asset"

.field private static final b:I


# instance fields
.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "file:///android_asset/"

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/a/a/b;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/a/a/ao;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b;->c:Landroid/content/res/AssetManager;

    .line 36
    return-void
.end method

.method static b(Lcom/a/a/al;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/a/a/al;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/al;I)Lcom/a/a/ao$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/a/a/b;->c:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/a/a/b;->b(Lcom/a/a/al;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/a/a/ao$a;

    sget-object v2, Lcom/a/a/ae$d;->b:Lcom/a/a/ae$d;

    invoke-direct {v1, v0, v2}, Lcom/a/a/ao$a;-><init>(Ljava/io/InputStream;Lcom/a/a/ae$d;)V

    return-object v1
.end method

.method public a(Lcom/a/a/al;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p1, Lcom/a/a/al;->d:Landroid/net/Uri;

    .line 40
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
