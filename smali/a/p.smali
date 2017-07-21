.class public final enum La/p;
.super Ljava/lang/Enum;
.source "CipherSuite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:La/p;

.field public static final enum B:La/p;

.field public static final enum C:La/p;

.field public static final enum D:La/p;

.field public static final enum E:La/p;

.field public static final enum F:La/p;

.field public static final enum G:La/p;

.field public static final enum H:La/p;

.field public static final enum I:La/p;

.field public static final enum J:La/p;

.field public static final enum K:La/p;

.field public static final enum L:La/p;

.field public static final enum M:La/p;

.field public static final enum N:La/p;

.field public static final enum O:La/p;

.field public static final enum P:La/p;

.field public static final enum Q:La/p;

.field public static final enum R:La/p;

.field public static final enum S:La/p;

.field public static final enum T:La/p;

.field public static final enum U:La/p;

.field public static final enum V:La/p;

.field public static final enum W:La/p;

.field public static final enum X:La/p;

.field public static final enum Y:La/p;

.field public static final enum Z:La/p;

.field public static final enum a:La/p;

.field public static final enum aA:La/p;

.field public static final enum aB:La/p;

.field public static final enum aC:La/p;

.field public static final enum aD:La/p;

.field public static final enum aE:La/p;

.field public static final enum aF:La/p;

.field public static final enum aG:La/p;

.field public static final enum aH:La/p;

.field public static final enum aI:La/p;

.field public static final enum aJ:La/p;

.field public static final enum aK:La/p;

.field public static final enum aL:La/p;

.field public static final enum aM:La/p;

.field public static final enum aN:La/p;

.field public static final enum aO:La/p;

.field public static final enum aP:La/p;

.field public static final enum aQ:La/p;

.field public static final enum aR:La/p;

.field private static final synthetic aT:[La/p;

.field public static final enum aa:La/p;

.field public static final enum ab:La/p;

.field public static final enum ac:La/p;

.field public static final enum ad:La/p;

.field public static final enum ae:La/p;

.field public static final enum af:La/p;

.field public static final enum ag:La/p;

.field public static final enum ah:La/p;

.field public static final enum ai:La/p;

.field public static final enum aj:La/p;

.field public static final enum ak:La/p;

.field public static final enum al:La/p;

.field public static final enum am:La/p;

.field public static final enum an:La/p;

.field public static final enum ao:La/p;

.field public static final enum ap:La/p;

.field public static final enum aq:La/p;

.field public static final enum ar:La/p;

.field public static final enum as:La/p;

.field public static final enum at:La/p;

.field public static final enum au:La/p;

.field public static final enum av:La/p;

.field public static final enum aw:La/p;

.field public static final enum ax:La/p;

.field public static final enum ay:La/p;

.field public static final enum az:La/p;

.field public static final enum b:La/p;

.field public static final enum c:La/p;

.field public static final enum d:La/p;

.field public static final enum e:La/p;

.field public static final enum f:La/p;

.field public static final enum g:La/p;

.field public static final enum h:La/p;

.field public static final enum i:La/p;

.field public static final enum j:La/p;

.field public static final enum k:La/p;

.field public static final enum l:La/p;

.field public static final enum m:La/p;

.field public static final enum n:La/p;

.field public static final enum o:La/p;

.field public static final enum p:La/p;

.field public static final enum q:La/p;

.field public static final enum r:La/p;

.field public static final enum s:La/p;

.field public static final enum t:La/p;

.field public static final enum u:La/p;

.field public static final enum v:La/p;

.field public static final enum w:La/p;

.field public static final enum x:La/p;

.field public static final enum y:La/p;

.field public static final enum z:La/p;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 36
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    const/4 v4, 0x1

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->a:La/p;

    .line 37
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const/4 v2, 0x1

    const-string v3, "SSL_RSA_WITH_NULL_SHA"

    const/4 v4, 0x2

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->b:La/p;

    .line 38
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x2

    const-string v3, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v4, 0x3

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->c:La/p;

    .line 39
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x3

    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v4, 0x4

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->d:La/p;

    .line 40
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x4

    const-string v3, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v4, 0x5

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->e:La/p;

    .line 43
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x8

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->f:La/p;

    .line 44
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v4, 0x9

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->g:La/p;

    .line 45
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0xa

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->h:La/p;

    .line 52
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x11

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->i:La/p;

    .line 53
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v4, 0x12

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->j:La/p;

    .line 54
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x13

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->k:La/p;

    .line 55
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x14

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->l:La/p;

    .line 56
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v4, 0x15

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->m:La/p;

    .line 57
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x16

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->n:La/p;

    .line 58
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v4, 0x17

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->o:La/p;

    .line 59
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v4, 0x18

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->p:La/p;

    .line 60
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x19

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->q:La/p;

    .line 61
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v4, 0x1a

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->r:La/p;

    .line 62
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x1b

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->s:La/p;

    .line 63
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v4, 0x1e

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->t:La/p;

    .line 64
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x1f

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->u:La/p;

    .line 65
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v4, 0x20

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->v:La/p;

    .line 67
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v4, 0x22

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->w:La/p;

    .line 68
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v4, 0x23

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->x:La/p;

    .line 69
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v4, 0x24

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->y:La/p;

    .line 71
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v4, 0x26

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->z:La/p;

    .line 73
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v4, 0x28

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->A:La/p;

    .line 74
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v4, 0x29

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->B:La/p;

    .line 76
    new-instance v0, La/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v4, 0x2b

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->C:La/p;

    .line 80
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x2f

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->D:La/p;

    .line 83
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x32

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->E:La/p;

    .line 84
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x33

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->F:La/p;

    .line 85
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x34

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->G:La/p;

    .line 86
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x35

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->H:La/p;

    .line 89
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x38

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->I:La/p;

    .line 90
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x39

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->J:La/p;

    .line 91
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x3a

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->K:La/p;

    .line 92
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v4, 0x3b

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->L:La/p;

    .line 93
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x3c

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->M:La/p;

    .line 94
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x3d

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->N:La/p;

    .line 97
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x40

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->O:La/p;

    .line 104
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x67

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->P:La/p;

    .line 107
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6a

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->Q:La/p;

    .line 108
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6b

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->R:La/p;

    .line 109
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x6c

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->S:La/p;

    .line 110
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6d

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->T:La/p;

    .line 135
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0x9c

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->U:La/p;

    .line 136
    new-instance v0, La/p;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0x9d

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->V:La/p;

    .line 137
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0x9e

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->W:La/p;

    .line 138
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0x9f

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->X:La/p;

    .line 141
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0xa2

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->Y:La/p;

    .line 142
    new-instance v0, La/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0xa3

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->Z:La/p;

    .line 145
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0xa6

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aa:La/p;

    .line 146
    new-instance v0, La/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0xa7

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ab:La/p;

    .line 177
    new-instance v0, La/p;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v4, 0xff

    const/16 v5, 0x1672

    const/4 v6, 0x6

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ac:La/p;

    .line 178
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v4, 0xc001

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ad:La/p;

    .line 179
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v4, 0xc002

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ae:La/p;

    .line 180
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc003

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->af:La/p;

    .line 181
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc004

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ag:La/p;

    .line 182
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc005

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ah:La/p;

    .line 183
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v4, 0xc006

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ai:La/p;

    .line 184
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v4, 0xc007

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aj:La/p;

    .line 185
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc008

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ak:La/p;

    .line 186
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc009

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->al:La/p;

    .line 187
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc00a

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->am:La/p;

    .line 188
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v4, 0xc00b

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->an:La/p;

    .line 189
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v4, 0xc00c

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ao:La/p;

    .line 190
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc00d

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ap:La/p;

    .line 191
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc00e

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aq:La/p;

    .line 192
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc00f

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ar:La/p;

    .line 193
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v4, 0xc010

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->as:La/p;

    .line 194
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v4, 0xc011

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->at:La/p;

    .line 195
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc012

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->au:La/p;

    .line 196
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc013

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->av:La/p;

    .line 197
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc014

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aw:La/p;

    .line 198
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v4, 0xc015

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ax:La/p;

    .line 199
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v4, 0xc016

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->ay:La/p;

    .line 200
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc017

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->az:La/p;

    .line 201
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v4, 0xc018

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aA:La/p;

    .line 202
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v4, 0xc019

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aB:La/p;

    .line 212
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc023

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aC:La/p;

    .line 213
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc024

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aD:La/p;

    .line 214
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc025

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aE:La/p;

    .line 215
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc026

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aF:La/p;

    .line 216
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc027

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aG:La/p;

    .line 217
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc028

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aH:La/p;

    .line 218
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc029

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aI:La/p;

    .line 219
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc02a

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aJ:La/p;

    .line 220
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc02b

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aK:La/p;

    .line 221
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc02c

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aL:La/p;

    .line 222
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc02d

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aM:La/p;

    .line 223
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc02e

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aN:La/p;

    .line 224
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc02f

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aO:La/p;

    .line 225
    new-instance v0, La/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc030

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aP:La/p;

    .line 226
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc031

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aQ:La/p;

    .line 227
    new-instance v0, La/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc032

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, La/p;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, La/p;->aR:La/p;

    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [La/p;

    const/4 v1, 0x0

    sget-object v2, La/p;->a:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La/p;->b:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La/p;->c:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La/p;->d:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La/p;->e:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, La/p;->f:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/p;->g:La/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/p;->h:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La/p;->i:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La/p;->j:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La/p;->k:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La/p;->l:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, La/p;->m:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, La/p;->n:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, La/p;->o:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, La/p;->p:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, La/p;->q:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, La/p;->r:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, La/p;->s:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, La/p;->t:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, La/p;->u:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, La/p;->v:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, La/p;->w:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, La/p;->x:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, La/p;->y:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, La/p;->z:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, La/p;->A:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, La/p;->B:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, La/p;->C:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, La/p;->D:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, La/p;->E:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, La/p;->F:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, La/p;->G:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, La/p;->H:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, La/p;->I:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, La/p;->J:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, La/p;->K:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, La/p;->L:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, La/p;->M:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, La/p;->N:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, La/p;->O:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, La/p;->P:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, La/p;->Q:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, La/p;->R:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, La/p;->S:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, La/p;->T:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, La/p;->U:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, La/p;->V:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, La/p;->W:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, La/p;->X:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, La/p;->Y:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, La/p;->Z:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, La/p;->aa:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, La/p;->ab:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, La/p;->ac:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, La/p;->ad:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, La/p;->ae:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, La/p;->af:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, La/p;->ag:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, La/p;->ah:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, La/p;->ai:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, La/p;->aj:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, La/p;->ak:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, La/p;->al:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, La/p;->am:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, La/p;->an:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, La/p;->ao:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, La/p;->ap:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, La/p;->aq:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, La/p;->ar:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, La/p;->as:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, La/p;->at:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, La/p;->au:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, La/p;->av:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, La/p;->aw:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, La/p;->ax:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, La/p;->ay:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, La/p;->az:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, La/p;->aA:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, La/p;->aB:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, La/p;->aC:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, La/p;->aD:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, La/p;->aE:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, La/p;->aF:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, La/p;->aG:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, La/p;->aH:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, La/p;->aI:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, La/p;->aJ:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, La/p;->aK:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, La/p;->aL:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, La/p;->aM:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, La/p;->aN:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, La/p;->aO:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, La/p;->aP:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, La/p;->aQ:La/p;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, La/p;->aR:La/p;

    aput-object v2, v0, v1

    sput-object v0, La/p;->aT:[La/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput-object p3, p0, La/p;->aS:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;)La/p;
    .locals 2

    .prologue
    .line 380
    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/p;->valueOf(Ljava/lang/String;)La/p;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, La/p;->valueOf(Ljava/lang/String;)La/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)La/p;
    .locals 1

    .prologue
    .line 32
    const-class v0, La/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/p;

    return-object v0
.end method

.method public static values()[La/p;
    .locals 1

    .prologue
    .line 32
    sget-object v0, La/p;->aT:[La/p;

    invoke-virtual {v0}, [La/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/p;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, La/p;->aS:Ljava/lang/String;

    return-object v0
.end method
