.class public Lcom/umeng/a/b/bw$i;
.super Lcom/umeng/a/b/bw$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/umeng/a/b/bw$h;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/a/b/bw$i;->a:Landroid/content/Context;

    .line 162
    iput-object p1, p0, Lcom/umeng/a/b/bw$i;->a:Landroid/content/Context;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/umeng/a/b/bw$i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/b/bp;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
