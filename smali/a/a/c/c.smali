.class public final La/a/c/c;
.super La/a/a/d$b;
.source "RealConnection.java"

# interfaces
.implements La/q;


# instance fields
.field public b:Ljava/net/Socket;

.field public volatile c:La/a/a/d;

.field public d:I

.field public e:Lb/i;

.field public f:Lb/h;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "La/a/b/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field private final k:La/bc;

.field private l:Ljava/net/Socket;

.field private m:La/af;

.field private n:La/ap;


# direct methods
.method public constructor <init>(La/bc;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, La/a/a/d$b;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/c/c;->h:Ljava/util/List;

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, La/a/c/c;->j:J

    .line 88
    iput-object p1, p0, La/a/c/c;->k:La/bc;

    .line 89
    return-void
.end method

.method private a(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, La/a/c/c;->h()La/as;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, La/as;->a()La/ai;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, La/a/o;->a(La/ai;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_0
    new-instance v3, La/a/b/e;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/c/c;->e:Lb/i;

    iget-object v5, p0, La/a/c/c;->f:Lb/h;

    invoke-direct {v3, v1, v4, v5}, La/a/b/e;-><init>(La/a/b/w;Lb/i;Lb/h;)V

    .line 247
    iget-object v1, p0, La/a/c/c;->e:Lb/i;

    invoke-interface {v1}, Lb/i;->a()Lb/ag;

    move-result-object v1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lb/ag;->a(JLjava/util/concurrent/TimeUnit;)Lb/ag;

    .line 248
    iget-object v1, p0, La/a/c/c;->f:Lb/h;

    invoke-interface {v1}, Lb/h;->a()Lb/ag;

    move-result-object v1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lb/ag;->a(JLjava/util/concurrent/TimeUnit;)Lb/ag;

    .line 249
    invoke-virtual {v0}, La/as;->c()La/ag;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, La/a/b/e;->a(La/ag;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, La/a/b/e;->d()V

    .line 251
    invoke-virtual {v3}, La/a/b/e;->e()La/ay$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/ay$a;->a(La/as;)La/ay$a;

    move-result-object v0

    invoke-virtual {v0}, La/ay$a;->a()La/ay;

    move-result-object v4

    .line 254
    invoke-static {v4}, La/a/b/o;->a(La/ay;)J

    move-result-wide v0

    .line 255
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    .line 256
    const-wide/16 v0, 0x0

    .line 258
    :cond_1
    invoke-virtual {v3, v0, v1}, La/a/b/e;->b(J)Lb/af;

    move-result-object v0

    .line 259
    const v1, 0x7fffffff

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, La/a/o;->b(Lb/af;ILjava/util/concurrent/TimeUnit;)Z

    .line 260
    invoke-interface {v0}, Lb/af;->close()V

    .line 262
    invoke-virtual {v4}, La/ay;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 279
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    invoke-virtual {v4}, La/ay;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :sswitch_0
    iget-object v0, p0, La/a/c/c;->e:Lb/i;

    invoke-interface {v0}, Lb/i;->c()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/c/c;->f:Lb/h;

    invoke-interface {v0}, Lb/h;->c()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :sswitch_1
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->d()La/b;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->k:La/bc;

    invoke-interface {v0, v1, v4}, La/b;->a(La/bc;La/ay;)La/as;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    return-void

    .line 262
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILa/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, La/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 140
    :try_start_0
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->l:Ljava/net/Socket;

    iget-object v2, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v2}, La/bc;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, La/a/m;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, La/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lb/t;->b(Ljava/net/Socket;)Lb/af;

    move-result-object v0

    invoke-static {v0}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v0

    iput-object v0, p0, La/a/c/c;->e:Lb/i;

    .line 145
    iget-object v0, p0, La/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lb/t;->a(Ljava/net/Socket;)Lb/ae;

    move-result-object v0

    invoke-static {v0}, Lb/t;->a(Lb/ae;)Lb/h;

    move-result-object v0

    iput-object v0, p0, La/a/c/c;->f:Lb/h;

    .line 147
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0, p2, p3, p4}, La/a/c/c;->a(IILa/a/a;)V

    .line 154
    :goto_0
    iget-object v0, p0, La/a/c/c;->n:La/ap;

    sget-object v1, La/ap;->c:La/ap;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/c/c;->n:La/ap;

    sget-object v1, La/ap;->d:La/ap;

    if-ne v0, v1, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, La/a/c/c;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 157
    new-instance v0, La/a/a/d$a;

    invoke-direct {v0, v3}, La/a/a/d$a;-><init>(Z)V

    iget-object v1, p0, La/a/c/c;->b:Ljava/net/Socket;

    iget-object v2, p0, La/a/c/c;->k:La/bc;

    .line 158
    invoke-virtual {v2}, La/bc;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v2

    invoke-virtual {v2}, La/ai;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/a/c/c;->e:Lb/i;

    iget-object v4, p0, La/a/c/c;->f:Lb/h;

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/a/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Lb/i;Lb/h;)La/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->n:La/ap;

    .line 159
    invoke-virtual {v0, v1}, La/a/a/d$a;->a(La/ap;)La/a/a/d$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, La/a/a/d$a;->a(La/a/a/d$b;)La/a/a/d$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, La/a/a/d$a;->a()La/a/a/d;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, La/a/a/d;->h()V

    .line 165
    invoke-virtual {v0}, La/a/a/d;->d()I

    move-result v1

    iput v1, p0, La/a/c/c;->g:I

    .line 166
    iput-object v0, p0, La/a/c/c;->c:La/a/a/d;

    .line 170
    :goto_1
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v2}, La/bc;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    sget-object v0, La/ap;->b:La/ap;

    iput-object v0, p0, La/a/c/c;->n:La/ap;

    .line 151
    iget-object v0, p0, La/a/c/c;->l:Ljava/net/Socket;

    iput-object v0, p0, La/a/c/c;->b:Ljava/net/Socket;

    goto :goto_0

    .line 168
    :cond_2
    iput v3, p0, La/a/c/c;->g:I

    goto :goto_1
.end method

.method private a(IILa/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0, p1, p2}, La/a/c/c;->a(II)V

    .line 178
    :cond_0
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->a()La/a;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, La/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 184
    :try_start_0
    iget-object v3, p0, La/a/c/c;->l:Ljava/net/Socket;

    .line 185
    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v4

    invoke-virtual {v4}, La/ai;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v5

    invoke-virtual {v5}, La/ai;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 184
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-virtual {p3, v0}, La/a/a;->a(Ljavax/net/ssl/SSLSocket;)La/t;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, La/t;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v4

    .line 191
    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v5

    invoke-virtual {v5}, La/ai;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, La/a;->e()Ljava/util/List;

    move-result-object v6

    .line 190
    invoke-virtual {v4, v0, v5, v6}, La/a/m;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 196
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, La/af;->a(Ljavax/net/ssl/SSLSession;)La/af;

    move-result-object v4

    .line 199
    invoke-virtual {v2}, La/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v6

    invoke-virtual {v6}, La/ai;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 200
    invoke-virtual {v4}, La/af;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 201
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v2

    invoke-virtual {v2}, La/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-static {v1}, La/m;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-static {v1}, La/a/d/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 224
    :goto_0
    :try_start_2
    invoke-static {v0}, La/a/o;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 228
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v2

    invoke-virtual {v2, v1}, La/a/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 231
    :cond_2
    invoke-static {v1}, La/a/o;->a(Ljava/net/Socket;)V

    throw v0

    .line 208
    :cond_3
    :try_start_3
    invoke-virtual {v2}, La/a;->k()La/m;

    move-result-object v5

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v2

    invoke-virtual {v2}, La/ai;->i()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v4}, La/af;->c()Ljava/util/List;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v2, v6}, La/m;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    invoke-virtual {v3}, La/t;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_4
    iput-object v0, p0, La/a/c/c;->b:Ljava/net/Socket;

    .line 216
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v2}, Lb/t;->b(Ljava/net/Socket;)Lb/af;

    move-result-object v2

    invoke-static {v2}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v2

    iput-object v2, p0, La/a/c/c;->e:Lb/i;

    .line 217
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v2}, Lb/t;->a(Ljava/net/Socket;)Lb/ae;

    move-result-object v2

    invoke-static {v2}, Lb/t;->a(Lb/ae;)Lb/h;

    move-result-object v2

    iput-object v2, p0, La/a/c/c;->f:Lb/h;

    .line 218
    iput-object v4, p0, La/a/c/c;->m:La/af;

    .line 219
    if-eqz v1, :cond_6

    .line 220
    invoke-static {v1}, La/ap;->a(Ljava/lang/String;)La/ap;

    move-result-object v1

    :goto_2
    iput-object v1, p0, La/a/c/c;->n:La/ap;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eqz v0, :cond_5

    .line 228
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 234
    :cond_5
    return-void

    .line 220
    :cond_6
    :try_start_4
    sget-object v1, La/ap;->b:La/ap;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 225
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 223
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private h()La/as;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, La/as$a;

    invoke-direct {v0}, La/as$a;-><init>()V

    iget-object v1, p0, La/a/c/c;->k:La/bc;

    .line 293
    invoke-virtual {v1}, La/bc;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, La/as$a;->a(La/ai;)La/as$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, La/a/c/c;->k:La/bc;

    .line 294
    invoke-virtual {v2}, La/bc;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/a/o;->a(La/ai;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/as$a;->a(Ljava/lang/String;Ljava/lang/String;)La/as$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 295
    invoke-virtual {v0, v1, v2}, La/as$a;->a(Ljava/lang/String;Ljava/lang/String;)La/as$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 296
    invoke-static {}, La/a/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/as$a;->a(Ljava/lang/String;Ljava/lang/String;)La/as$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, La/as$a;->d()La/as;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()La/bc;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "La/t;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/t;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, La/a/c/c;->n:La/ap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v3, La/a/a;

    invoke-direct {v3, p4}, La/a/a;-><init>(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->b()Ljava/net/Proxy;

    move-result-object v4

    .line 98
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->a()La/a;

    move-result-object v5

    .line 100
    iget-object v0, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v0}, La/bc;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, La/t;->c:La/t;

    .line 101
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    new-instance v0, La/a/b/t;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/b/t;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 109
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v2, p0, La/a/c/c;->l:Ljava/net/Socket;

    .line 111
    invoke-direct {p0, p1, p2, p3, v3}, La/a/c/c;->a(IIILa/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_1
    iget-object v2, p0, La/a/c/c;->n:La/ap;

    if-nez v2, :cond_6

    .line 108
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_3

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_1

    .line 109
    :cond_3
    invoke-virtual {v5}, La/a;->c()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    iget-object v6, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v6}, La/a/o;->a(Ljava/net/Socket;)V

    .line 114
    iget-object v6, p0, La/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v6}, La/a/o;->a(Ljava/net/Socket;)V

    .line 115
    iput-object v1, p0, La/a/c/c;->b:Ljava/net/Socket;

    .line 116
    iput-object v1, p0, La/a/c/c;->l:Ljava/net/Socket;

    .line 117
    iput-object v1, p0, La/a/c/c;->e:Lb/i;

    .line 118
    iput-object v1, p0, La/a/c/c;->f:Lb/h;

    .line 119
    iput-object v1, p0, La/a/c/c;->m:La/af;

    .line 120
    iput-object v1, p0, La/a/c/c;->n:La/ap;

    .line 122
    if-nez v0, :cond_5

    .line 123
    new-instance v0, La/a/b/t;

    invoke-direct {v0, v2}, La/a/b/t;-><init>(Ljava/io/IOException;)V

    .line 128
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v3, v2}, La/a/a;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    :cond_4
    throw v0

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, La/a/b/t;->a(Ljava/io/IOException;)V

    goto :goto_2

    .line 133
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(La/a/a/d;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p1}, La/a/a/d;->d()I

    move-result v0

    iput v0, p0, La/a/c/c;->g:I

    .line 358
    return-void
.end method

.method public a(La/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, La/a/a/a;->k:La/a/a/a;

    invoke-virtual {p1, v0}, La/a/a/p;->a(La/a/a/a;)V

    .line 353
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 347
    :cond_1
    :goto_0
    return v0

    .line 324
    :cond_2
    iget-object v2, p0, La/a/c/c;->c:La/a/a/d;

    if-nez v2, :cond_1

    .line 328
    if-eqz p1, :cond_1

    .line 330
    :try_start_0
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 332
    :try_start_1
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 333
    iget-object v2, p0, La/a/c/c;->e:Lb/i;

    invoke-interface {v2}, Lb/i;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    :try_start_2
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v2

    iget-object v4, p0, La/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    :catch_1
    move-exception v0

    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, La/a/c/c;->b:Ljava/net/Socket;

    return-object v0
.end method

.method public c()La/af;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, La/a/c/c;->m:La/af;

    return-object v0
.end method

.method public d()La/ap;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, La/a/c/c;->c:La/a/a/d;

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, La/a/c/c;->n:La/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/c;->n:La/ap;

    .line 376
    :goto_0
    return-object v0

    .line 374
    :cond_0
    sget-object v0, La/ap;->b:La/ap;

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, La/a/c/c;->c:La/a/a/d;

    invoke-virtual {v0}, La/a/a/d;->a()La/ap;

    move-result-object v0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, La/a/c/c;->n:La/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, La/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v0}, La/a/o;->a(Ljava/net/Socket;)V

    .line 312
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, La/a/c/c;->c:La/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->k:La/bc;

    .line 382
    invoke-virtual {v1}, La/bc;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->k:La/bc;

    invoke-virtual {v1}, La/bc;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->k:La/bc;

    .line 384
    invoke-virtual {v1}, La/bc;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->k:La/bc;

    .line 386
    invoke-virtual {v1}, La/bc;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/a/c/c;->m:La/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/c;->m:La/af;

    .line 388
    invoke-virtual {v0}, La/af;->b()La/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/c;->n:La/ap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
