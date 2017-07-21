.class public Lcom/umeng/socialize/net/g;
.super Lcom/umeng/socialize/net/b/b;
.source "UrlRequest.java"


# static fields
.field private static final e:Ljava/lang/String; = "/link/add/"

.field private static final q:I = 0x1a


# instance fields
.field private f:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 18
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/h;

    const/16 v4, 0x1a

    sget-object v5, Lcom/umeng/socialize/net/c/g$c;->b:Lcom/umeng/socialize/net/c/g$c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/c/g$c;)V

    .line 19
    iput-object p1, p0, Lcom/umeng/socialize/net/g;->k:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/umeng/socialize/net/g;->f:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/umeng/socialize/net/g;->p:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/umeng/socialize/net/b/b;->a()V

    .line 27
    const-string v0, "url"

    iget-object v1, p0, Lcom/umeng/socialize/net/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "to"

    iget-object v1, p0, Lcom/umeng/socialize/net/g;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/link/add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/g;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
