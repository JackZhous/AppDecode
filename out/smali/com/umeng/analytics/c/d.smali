.class public Lcom/umeng/analytics/c/d;
.super Lcom/umeng/analytics/c/a;


# static fields
.field private static final a:Ljava/lang/String; = "idfa"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idfa"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/c/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/analytics/c/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/c/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
