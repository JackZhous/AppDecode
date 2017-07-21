.class public final Lcn/jiguang/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "{!?\\?]\u0001\u0007E,F\u0013\u0014m?"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x4d

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "K\u001a\u0016k&{\u0017\u0001~(Z&\u0001}>\\\u0017\u0017"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "O\u0017\u0007I.K\u0017\u0003|(L;\u0000{8M\u0000\u0000"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "p\\F8t"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "K\u0013,z\"G\u0006"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0005_^%`j74A\u0003\u000816Z\u0019a4:K\u000c|7^%`\u0005_yE\u0004a7\'r\u000ek3\tm*i\u0005:J\u000cO;7I\'X\u0004>I}o1 y\n{;\u0011;\ty71K:}3>M\u0004P1\tI\u0007j\u0015=^\u000fi+\'I!~&yE\u001fq\u00055I\u0014l$\"Y\u0006m\u0005B@\u0017\u007fK&k#~\u0008\u0017K\u000fb\u0010\u001eE8e \u0000\u007f\ny+7^\u001cy66p\u0007`($1\u0018K\u001c%r)k0;j\n\u0011\u001byQ\u001a_\u0015\"8\u0008_:\u001bk\u0003e&>p\u0000|3BE\'m\u0008=b\u0018_%\u001bk\u0003e\u0018:\u007f\u0003|;\u0004E\'m\u0008=b\u0018_%\u0019J\u0008e#\u0000\u007f\u000ey+7^\u001cy5yM:b$&r\u0008\u007f?1Y\niC&M\u000e@?=Z\u007f~\u0004%@\u0007\u0019\u0011@Y*{%Fb\u0001B7\u0017E\u000f[529\u0018m3\u000bE\u0018z@%~\u001b`8Bk~y\u0015y]|f?:M\u0003j;08*z\u0008>\u007f*O7\u001aE\u000c\u001850[<o!:j~l#6J\u000cy\'2Iya07\u007f\u000c_\u0015\u0014M\u0006i\u001d:J\u000cy6\u0019~#\u001c9y`<x\"\u0012:}\u00119EO\u0015Z\'\u0018c\u0019L\u0016@}\u0019zG0C\u001aM\u001d\u0003?(z\n8[\u001dpE\u0002O\u0014I\nEMu\u0011*\\n\u001cXA\u0016i\u001aPJ8Iz}(y]t]\u001e:R\u001fX+F9<|86E\u0008m\u0017XM+X\u0001\u001ba\u001a\u001b\u0003\u0004Z\"y\u0018\u0014B\u0017N3&:%E\u0017Xe>d\u0003AD;B\u0013\u0015~\u0014\u001b3\u0019y\u0006\u00030y0tn\u0007\u001aO)|E1C&c*$C=\u00078+X,c6\u001eB+Q1\u001d;\u0018\u001dB=}\u0000`\u001a\u001aA!D(\u0006@\u0008F \u0012g\u001dr\u0001)^\u001d\u0007\u001d\nN4[\nyb}I\u0015Xe&}\u00149:+\u007f\u0007?z\u0000\u0018F\"x?x\u0006\u0017:\u001dq\u0005F?}\u001b\u0016J= F\u0000&?9\u001f\u0016\u001e{7l\u0006Ed)R06>\u000f\u001f\u0006\u0005d{y0yA}M$;>\u0003\u001bY\u001fa\u001eP\u0001\u0015Y;KY\'O\u0008cA\u0015~(M(\u0016z\u001bgJ\u0001|?e$\u0004g+\u001f\'6B?_7\u0014Z\u0008Z0\u0003j(n05^}P\u0004y~\u0014l>\u0014^:\\\u0001Dp\u007fG Fd\u000cO?1I\u000co\u0018\u0014o\u000bc?:A\u000fz\u00182n\u000fO<%@\u001ee74L\u000c\u007f\u00151\\\u000cM\u0002\u001bg\'q\u001cDy:~\u0019yL\u000fnK\u0002f|D\u0007>z\u0000|\u00182l\u000fO<%@\u001c\u001c75o\u001c}B\u001e\'~D\u0004 N\u001d\u001b;KE\u0005\u0018\u0018Ag\u001b\u001c\u001fEFu\u007f\u001c\u0004\u007f\u0008O+7^\u001f\u0018&yI\u001c`]1I*_0\u0014M\u000f\u0007\u0005:J\u000cl3<J*f$;Yuj3\u00150\u0008j3>K\u000cy+\u0004F*q6%Z}N000:d&2z\"k\u001f\u0014Byq\u001eyi\u0005zB\u0010L\"^>Ak5d\u001c==/\u007f<\u001aD f\u0004\u0011[tB\u0011\u001ep7d@\u00178\u0017\u001a\n\u0005Q n\u0001?e\u0003Q\u00107I;j\u0015\u0014z\u000fO75J\u001cK0yI\u001cy\u0018>K\u0008_:\u0004Q\u0004c\u0005*J\u000fy\';E\u000co56:%\u0018\u0016;I{d\u000bJf\u0000AG\tm\u001a\u0019\u0018*axB\u0010A8:|3*L\u001bzB\u0014J\u0008}\u0005yY7j01o=O\u001a\u0018o\u000f@\u0004\u001bN\u000cy\u0011AE\te\u0005>Y\u0014a9\u0004Q\u000fj#&@\u000cO7$B\u001a@B\u0017@\u000c\u001e>\n1~LA\u0010}\u0017\u001a$\u0005l\u0005bCyk~y\u0007*:t\\>@B!K@J9.E<\u001fk4\u0011\u0018\u0010@\u0000_9\"Q\t~ CZ\u000fk;\u0004A\u0006y\u0017>J:P5\u0019I\u0014j\u0015=^\u000fi?\'M\u001bfGyj\u001an\u0007\u0017O\u001bB\'6|\u0007d&6|\u0003|?FE\u000c\u001850[<o!:j~l#6J\u000e_\'2Iya02Y\u000eOC#k>\u0003A\"D+\u001a&\u000br\u0018f\u0003yf\u007fb&;I\u0007\u0010\u001f9K$\u001f\u0019Jg|k3\u0012k5aY\u0017?\u0003yD@Cu\u001f\u001d\u001a#+P\u0014\u0002ly\u00036*R\u001bx\u001a8@\u0001e\u0019J{\u0004JE i\u0017rKyQz\u001b\u00118>*NB1G\u0008K\"D:\u0003r%9#,rA\u0000M/a\u0007Dk\u0019\u0011\u0011\u001fo,L(>\'9c=D1\u0003O\u0005*K\u000c\u001c\u0017\u0015?$\u001aJ\u001bm\u0018Z\u0015y;\u0006C\u0010\u0004j+\u001f\u0005Cd\u0017p>%;\u000f\u0018&&dbP82A!^0\u0018<\u000fK0\u001e{\u0001P:2<8q\"?<\u0017d\u0018+~\t]\u0013\u0010}tx5\u0000N\'\u001cGy[\u001bo\u0017589x77x/X\u0013\u001a[/\u0007AE9*[6\'])\u007f$\u000bf7Q@\u00059u\u0011\u0010#{\u001dpC\u001cp\u0005{;5E\u0019f6\u0010N\u0001m<\u0012Qt\u0003<yY\u0003I4;d\u0005X\'!k(iC\u0011Bu|1\u0007=x[ \u001cz#y?*O/I>;R{x\"\u001ed\u0005\u001f:\u0001`\u0000^\u001aX;\u001cb\u00101gfLF:_;e\u0002yr\u0003{!y%`\u0005_^M\u0003lR0M\u001f|;5A\u000ei&6%`\u0005_^"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "K\u001a\u0016k&k\u001e\u001am#\\&\u0001}>\\\u0017\u0017"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_6
    const/16 v9, 0x28

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x72

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x73

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-direct {v1, v0}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v2, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    aget-object v0, v1, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcn/jiguang/f/e;->a:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/f/e;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    sget-object v0, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/f/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/f/e;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
