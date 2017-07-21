.class public Lcom/umeng/socialize/net/c;
.super Lcom/umeng/socialize/net/b/b;
.source "PlatformTokenUploadReq.java"


# static fields
.field private static final e:Ljava/lang/String; = "/share/token/"

.field private static final f:I = 0x15


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 31
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/d;

    const/16 v4, 0x15

    sget-object v5, Lcom/umeng/socialize/net/c/g$c;->b:Lcom/umeng/socialize/net/c/g$c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/c/g$c;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/share/token/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/c;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
