.class public La/an;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements La/k$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/an$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:La/aa;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ap;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/t;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:La/x;

.field final i:La/d;

.field final j:La/a/j;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:La/a/d/f;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:La/m;

.field final p:La/b;

.field final q:La/b;

.field final r:La/r;

.field final s:La/ab;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v5, [La/ap;

    sget-object v1, La/ap;->d:La/ap;

    aput-object v1, v0, v2

    sget-object v1, La/ap;->c:La/ap;

    aput-object v1, v0, v3

    sget-object v1, La/ap;->b:La/ap;

    aput-object v1, v0, v4

    invoke-static {v0}, La/a/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/an;->z:Ljava/util/List;

    .line 64
    new-array v0, v5, [La/t;

    sget-object v1, La/t;->a:La/t;

    aput-object v1, v0, v2

    sget-object v1, La/t;->b:La/t;

    aput-object v1, v0, v3

    sget-object v1, La/t;->c:La/t;

    aput-object v1, v0, v4

    invoke-static {v0}, La/a/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/an;->A:Ljava/util/List;

    .line 68
    new-instance v0, La/ao;

    invoke-direct {v0}, La/ao;-><init>()V

    sput-object v0, La/a/i;->b:La/a/i;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, La/an$a;

    invoke-direct {v0}, La/an$a;-><init>()V

    invoke-direct {p0, v0}, La/an;-><init>(La/an$a;)V

    .line 152
    return-void
.end method

.method private constructor <init>(La/an$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, La/an$a;->a:La/aa;

    iput-object v0, p0, La/an;->a:La/aa;

    .line 156
    iget-object v0, p1, La/an$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, La/an;->b:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, La/an$a;->c:Ljava/util/List;

    iput-object v0, p0, La/an;->c:Ljava/util/List;

    .line 158
    iget-object v0, p1, La/an$a;->d:Ljava/util/List;

    iput-object v0, p0, La/an;->d:Ljava/util/List;

    .line 159
    iget-object v0, p1, La/an$a;->e:Ljava/util/List;

    invoke-static {v0}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/an;->e:Ljava/util/List;

    .line 160
    iget-object v0, p1, La/an$a;->f:Ljava/util/List;

    invoke-static {v0}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/an;->f:Ljava/util/List;

    .line 161
    iget-object v0, p1, La/an$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, La/an;->g:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, La/an$a;->h:La/x;

    iput-object v0, p0, La/an;->h:La/x;

    .line 163
    iget-object v0, p1, La/an$a;->i:La/d;

    iput-object v0, p0, La/an;->i:La/d;

    .line 164
    iget-object v0, p1, La/an$a;->j:La/a/j;

    iput-object v0, p0, La/an;->j:La/a/j;

    .line 165
    iget-object v0, p1, La/an$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, La/an;->k:Ljavax/net/SocketFactory;

    .line 168
    iget-object v0, p0, La/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t;

    .line 169
    if-nez v1, :cond_0

    invoke-virtual {v0}, La/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 170
    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p1, La/an$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 173
    :cond_3
    iget-object v0, p1, La/an$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    :goto_2
    iget-object v0, p0, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, La/an$a;->m:La/a/d/f;

    if-nez v0, :cond_6

    .line 184
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v0

    iget-object v1, p0, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, La/a/m;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 178
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_5
    invoke-static {}, La/a/m;->a()La/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/m;->a(Ljavax/net/ssl/X509TrustManager;)La/a/d/f;

    move-result-object v0

    iput-object v0, p0, La/an;->m:La/a/d/f;

    .line 190
    iget-object v0, p1, La/an$a;->o:La/m;

    invoke-virtual {v0}, La/m;->a()La/m$a;

    move-result-object v0

    iget-object v1, p0, La/an;->m:La/a/d/f;

    .line 191
    invoke-virtual {v0, v1}, La/m$a;->a(La/a/d/f;)La/m$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, La/m$a;->a()La/m;

    move-result-object v0

    iput-object v0, p0, La/an;->o:La/m;

    .line 197
    :goto_3
    iget-object v0, p1, La/an$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, La/an;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, La/an$a;->p:La/b;

    iput-object v0, p0, La/an;->p:La/b;

    .line 199
    iget-object v0, p1, La/an$a;->q:La/b;

    iput-object v0, p0, La/an;->q:La/b;

    .line 200
    iget-object v0, p1, La/an$a;->r:La/r;

    iput-object v0, p0, La/an;->r:La/r;

    .line 201
    iget-object v0, p1, La/an$a;->s:La/ab;

    iput-object v0, p0, La/an;->s:La/ab;

    .line 202
    iget-boolean v0, p1, La/an$a;->t:Z

    iput-boolean v0, p0, La/an;->t:Z

    .line 203
    iget-boolean v0, p1, La/an$a;->u:Z

    iput-boolean v0, p0, La/an;->u:Z

    .line 204
    iget-boolean v0, p1, La/an$a;->v:Z

    iput-boolean v0, p0, La/an;->v:Z

    .line 205
    iget v0, p1, La/an$a;->w:I

    iput v0, p0, La/an;->w:I

    .line 206
    iget v0, p1, La/an$a;->x:I

    iput v0, p0, La/an;->x:I

    .line 207
    iget v0, p1, La/an$a;->y:I

    iput v0, p0, La/an;->y:I

    .line 208
    return-void

    .line 194
    :cond_6
    iget-object v0, p1, La/an$a;->m:La/a/d/f;

    iput-object v0, p0, La/an;->m:La/a/d/f;

    .line 195
    iget-object v0, p1, La/an$a;->o:La/m;

    iput-object v0, p0, La/an;->o:La/m;

    goto :goto_3
.end method

.method synthetic constructor <init>(La/an$a;La/ao;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, La/an;-><init>(La/an$a;)V

    return-void
.end method

.method static synthetic A()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, La/an;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, La/an;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, La/an;->w:I

    return v0
.end method

.method public a(La/as;)La/k;
    .locals 1

    .prologue
    .line 323
    new-instance v0, La/aq;

    invoke-direct {v0, p0, p1}, La/aq;-><init>(La/an;La/as;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, La/an;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, La/an;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, La/an;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, La/an;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()La/x;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, La/an;->h:La/x;

    return-object v0
.end method

.method public g()La/d;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, La/an;->i:La/d;

    return-object v0
.end method

.method h()La/a/j;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, La/an;->i:La/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/an;->i:La/d;

    iget-object v0, v0, La/d;->a:La/a/j;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/an;->j:La/a/j;

    goto :goto_0
.end method

.method public i()La/ab;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, La/an;->s:La/ab;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, La/an;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, La/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, La/an;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()La/m;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, La/an;->o:La/m;

    return-object v0
.end method

.method public n()La/b;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, La/an;->q:La/b;

    return-object v0
.end method

.method public o()La/b;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, La/an;->p:La/b;

    return-object v0
.end method

.method public p()La/r;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, La/an;->r:La/r;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, La/an;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, La/an;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, La/an;->v:Z

    return v0
.end method

.method public t()La/aa;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, La/an;->a:La/aa;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, La/an;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, La/an;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, La/an;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, La/an;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()La/an$a;
    .locals 1

    .prologue
    .line 327
    new-instance v0, La/an$a;

    invoke-direct {v0, p0}, La/an$a;-><init>(La/an;)V

    return-object v0
.end method
