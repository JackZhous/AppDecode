.class final La/ao;
.super La/a/i;
.source "OkHttpClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, La/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/k;)La/a/b/w;
    .locals 1

    .prologue
    .line 109
    check-cast p1, La/aq;

    iget-object v0, p1, La/aq;->c:La/a/b/j;

    iget-object v0, v0, La/a/b/j;->c:La/a/b/w;

    return-object v0
.end method

.method public a(La/r;La/a;La/a/b/w;)La/a/c/c;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1, p2, p3}, La/r;->a(La/a;La/a/b/w;)La/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(La/an;)La/a/j;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, La/an;->h()La/a/j;

    move-result-object v0

    return-object v0
.end method

.method public a(La/r;)La/a/n;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, La/r;->a:La/a/n;

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, La/ai;->h(Ljava/lang/String;)La/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(La/ag$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p1, p2}, La/ag$a;->a(Ljava/lang/String;)La/ag$a;

    .line 71
    return-void
.end method

.method public a(La/ag$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p1, p2, p3}, La/ag$a;->b(Ljava/lang/String;Ljava/lang/String;)La/ag$a;

    .line 75
    return-void
.end method

.method public a(La/an$a;La/a/j;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p1, p2}, La/an$a;->a(La/a/j;)V

    .line 79
    return-void
.end method

.method public a(La/k;La/l;Z)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, La/aq;

    invoke-virtual {p1, p2, p3}, La/aq;->a(La/l;Z)V

    .line 106
    return-void
.end method

.method public a(La/t;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p1, p2, p3}, La/t;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 115
    return-void
.end method

.method public a(La/r;La/a/c/c;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1, p2}, La/r;->b(La/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b(La/r;La/a/c/c;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p1, p2}, La/r;->a(La/a/c/c;)V

    .line 97
    return-void
.end method
