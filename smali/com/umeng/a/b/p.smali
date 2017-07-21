.class Lcom/umeng/a/b/p;
.super Ljava/lang/Object;
.source "UUIDTracker.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/umeng/a/b/o;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/umeng/a/b/p;->a:Lcom/umeng/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 128
    const-string v1, "cmnsguider.yunos.com"

    invoke-virtual {v0, v1, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
