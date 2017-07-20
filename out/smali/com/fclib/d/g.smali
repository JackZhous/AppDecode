.class public final Lcom/fclib/d/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fclib/d/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fclib/base/FCApplication;->e()Lcom/fclib/base/FCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fclib/base/FCApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fclib/d/g;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/fclib/d/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fclib/d/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/fclib/d/g;
    .locals 1

    sget-object v0, Lcom/fclib/d/g;->a:Lcom/fclib/d/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/d/g;

    invoke-direct {v0}, Lcom/fclib/d/g;-><init>()V

    sput-object v0, Lcom/fclib/d/g;->a:Lcom/fclib/d/g;

    :cond_0
    sget-object v0, Lcom/fclib/d/g;->a:Lcom/fclib/d/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    iget-object v2, p0, Lcom/fclib/d/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/fclib/d/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/fclib/d/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "anim"

    iget-object v2, p0, Lcom/fclib/d/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
