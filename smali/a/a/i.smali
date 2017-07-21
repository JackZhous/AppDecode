.class public abstract La/a/i;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:La/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, La/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/i;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, La/an;

    invoke-direct {v0}, La/an;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(La/k;)La/a/b/w;
.end method

.method public abstract a(La/r;La/a;La/a/b/w;)La/a/c/c;
.end method

.method public abstract a(La/an;)La/a/j;
.end method

.method public abstract a(La/r;)La/a/n;
.end method

.method public abstract a(Ljava/lang/String;)La/ai;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract a(La/ag$a;Ljava/lang/String;)V
.end method

.method public abstract a(La/ag$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(La/an$a;La/a/j;)V
.end method

.method public abstract a(La/k;La/l;Z)V
.end method

.method public abstract a(La/t;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(La/r;La/a/c/c;)Z
.end method

.method public abstract b(La/r;La/a/c/c;)V
.end method
