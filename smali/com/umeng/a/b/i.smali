.class public Lcom/umeng/a/b/i;
.super Lcom/umeng/a/b/fl;
.source "NewUMIDTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "newumid"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "newumid"

    invoke-direct {p0, v0}, Lcom/umeng/a/b/fl;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/umeng/a/b/i;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/umeng/a/b/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/b/g;->a(Landroid/content/Context;)Lcom/umeng/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/a/b/g;->b()Lcom/umeng/a/b/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/g$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
