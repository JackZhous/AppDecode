.class public final Lcom/umeng/socialize/e/a;
.super Ljava/lang/Object;
.source "SnsPlatform.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/umeng/socialize/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/umeng/socialize/e/a;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/umeng/socialize/b/f;->a(Ljava/lang/String;)Lcom/umeng/socialize/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/e/a;->f:Lcom/umeng/socialize/b/f;

    .line 41
    return-void
.end method
