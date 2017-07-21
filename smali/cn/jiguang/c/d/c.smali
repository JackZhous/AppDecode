.class public final Lcn/jiguang/c/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x57

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018\u001azmh;\u0012{Wc\u000e\u0014(}\u007f\t\u0008`$"

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

    const/16 v9, 0xd

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

    const-string v1, "+\u0014fph\u000b\u000fapj \u001ednh\u001a"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u000cajeH\u001fmxl\u001d\u0017|> H\u0012x$"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "!\u0015~\u007fa\u0001\u001f(zh\u000e\u001a}ryH\u0018gpcF"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "D[xq\u007f\u001cA"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u000cajeH\u001fmxl\u001d\u0017|>e\u0007\u0008|> H\u0012x$"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, ";\u000ek}h\r\u001f(jbH\u0014x{cH\u0018gpc\r\u0018|wb\u0006[%>d\u0018A"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0001\u0016>*#\u0002\u000b}meF\u0018f"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "7\u0012e(9F$|}}F\u0011xk~\u0000Ukp"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u000cajeH\u0013ili\u000b\u0014l{iH\u0013gmyHV(w}R"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "-\u0003k{}\u001c\u0012gp-\u001c\u0014(}b\u0006\u0015m}yH\u0013gmyHV(w`^O&t}\u001d\u0008`0n\u0006"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "=\u0015mf}\r\u0018|{iR[z{j\u0001\u0008|ll\u001c\u0012gpD\u000cTbkd\u000c[{vb\u001d\u0017l>c\u0007\u000f(|hH\u001eeny\u0011U("

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u000b\u0015&t}\u001d\u0008`0l\u0006\u001fzqd\u000cUZ[J!(\\LL<2GPR!?"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, ":\u001eow~\u001c\u001ez>k\t\u0012d{iHV(wyH\u0012{>c\u0007\u000f(lh\u000f\u0012{jh\u001a[z{~\u0018\u0014fmhF"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0018\u001a{mz\u0007\tl$"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "D[l{{\u0001\u0018mWiR"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, ":\u001eow~\u001c\u001ez>k\t\u0012d{iHV(lh\u001cA"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "D[z{j\u0001\u0008|ll\u001c\u0012gpD\u000cA"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "D[inf>\u001ezmd\u0007\u00152"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "D\tmy-\n\u000e{wc\r\u0008{$"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, ":\u001eow~\u001c\u001ez>k\t\u0012d{iHV(kc\u0003\u0015gicH\u0018gs`\t\u0015l"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u000b\u0015&t}\u001d\u0008`0l\u0006\u001fzqd\u000cUapy\r\u0015|0_-<AMY::\\WB&"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, ":\u001eow~\u001c\u001ez>z\u0001\u000f`$-\u0003\u001eq$"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "D[krd\r\u0015|Wc\u000e\u00142"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, ":\u001eow~\u001c\u001ez>~\u001d\u0018k{h\u000c[%>g\u001d\u0012l$"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "D[mfy#\u001eq$"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "=\u0015`\u007fc\u000c\u0017mz-\u001b\u001ezhh\u001a[z{~\u0018\u0014fmhH\u001ezlb\u001a[kqi\r[%>"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "H:xnF\r\u00022"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "!6MW-\u0001\u0008(zx\u0018\u0017a}l\u001c\u001el>\u007f\r\u000bgly\r\u001f(|tH\u0008ml{\r\t&>J\u0001\rm>x\u0018[fqzF["

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "H\u6751\u5720sl\u0006\u0012n{~\u001c\u4e56\u9145\u7f70L\u0018\u000bC{t"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "H\u6654\u65e8\u6556\u7689)\u000bxUh\u0011W\u8bff\u7870\u8ba9\u4e661AYX)5O>z\r\u0019\u7ae7\u769aL\u0018\u000bC{t\u4e68\u818f"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, ":\u001eow~\u001c\u001ez>K\t\u0012d{iH\u000cajeH\u0008ml{\r\t({\u007f\u001a\u0014z> H\u0018gzhR"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "H\u4e75(_}\u00180mg7"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "$\u0014k\u007faH\u001ezlb\u001a[l{~\u000b\tany\u0001\u0014f$-"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u4e65\u5342\u9145"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "H\u9725ipi\u001a\u0014az-)\u000bxUh\u0011"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "H\u4e76\u5b50\u5736"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "\u536d\u54762>"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "D[{{\u007f\u001e\u001ezJd\u0005\u001e3"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "$\u0014owcH\u001diwa\r\u001f(id\u001c\u0013(mh\u001a\rml-\r\tzq\u007fHV(}b\u000c\u001e2"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "\u0018\u000e{vR\u0004\u0014owc7\u0017g}l\u0004$|w`\r"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "D[ipl\u0004\u0002|wn\u001b-ml~\u0001\u0014f$"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, ")\u0018|wb\u0006[%>~\r\u0015lMh\u001a\rmlY\u0001\u0016ml"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "$\u0014owcH\u0008}}n\r\u001el> H\u0008az7"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "\u0018\u000e{vR\u0004\u0014owc7\u0008ml{\r\tWjd\u0005\u001e"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "\u0002\u0008gpH\u0010\u0018mny\u0001\u0014f> H"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "$\u0014owcH\u001diwa\r\u001f(id\u001c\u0013(Rb\u000b\u001ad>h\u001a\tgl-E[kqi\rA"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "\u000b\u0015&t}\u001d\u0008`0d\u0005Uipi\u001a\u0014az#\t\u0018|wb\u0006UASR:>[NB&(M"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "$\u0014owcH\u000cajeHV(tx\u0001\u001f2"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "D[nrl\u000fA"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "\u0004\u0014owcHV(tx\u0001\u001f2"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "D[in}#\u001eq$"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "HW{vl\u001a\u001e^{\u007f\u001b\u0012gp7"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "D[xrx\u000f\u0012fNa\t\u000fnq\u007f\u0005/qnhR"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "\u0018\u000e{vR\u001c\u0014Ww`7\u001fijl"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "$\u0014owcH\u001diwa\r\u001f(id\u001c\u0013(lh\u001c\u000ezp-\u000b\u0014l{7"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "H\u0017gyd\u0006)mm}\u0007\u0015{{-\u0001\u0008(px\u0004\u0017"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "D[{zf>\u001ezmd\u0007\u00152"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, ")\u0018|wb\u0006A(mh\u001c)|}Y\u0007?igY\u0001\u0016mmZ\u0000\u001efLh\u000f\u0012{jh\u001a=iwa\r\u001f"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, ".\u001aarh\u000c[|q-\u001a\u001e{qa\u001e\u001e(vb\u001b\u000f(zc\u001b[%>"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "+\u001af>c\u0007\u000f(yh\u001c[{w~H\u0012fxbH\u001dzq`H\u0013gmyR["

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, ";2[>_\r\u0018mw{\r\u001f(My\u001a\u0012fy7H"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "/\u001e|>~\u0001\u0008(wc\u000e\u0014(mx\u000b\u0018m{iH\u000cajeH\u0013gmyR["

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "D[xq\u007f\u001cA9\'=XK"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "-\u0003k{}\u001c\u0012gp-\u001f\u0013mp-\u000b\u0017gmhH\u000eln-\u001b\u0014kuh\u001c[%>"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, ",\u0014(pb\u001c[f{h\u000c[[W^H\u001ao\u007fd\u0006[\u007fwy\u0000\u0012f>>H\u0016ap~F[]mhH\u0017imyH\u001cgqiH\u0008am-\u001a\u001e{nb\u0006\u0008m0-"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "<\u0014(yh\u001c[{w~HV(vb\u001b\u000f2"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, ";2[>_\r\u0018mw{\u0001\u0015o0#F"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "/\u001e|>~\u0001\u0008(wc\u000e\u0014({\u007f\u001a\u0014z> H\u0008amE\u0007\u0008|$"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "\u0018\u0013gph"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "YU90<"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x47

    const-string v1, "\u000b\u0014fph\u000b\u000fmz"

    const/16 v0, 0x46

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x48

    const-string v1, "\u000b\u0015&t}\u001d\u0008`0l\u0006\u001fzqd\u000cUKQC&>KJD\'5W]E)5O["

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x49

    const-string v1, ")\u0018|wb\u0006[%>~\r\u0015l]b\u0006\u0015m}y\u0001\u0014f]e\t\u0015o{i"

    const/16 v0, 0x48

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x4a

    const-string v1, "\u000b\u0015&t}\u001d\u0008`0l\u0006\u001fzqd\u000cUapy\r\u0015|0N\'5F[N<2GP"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x4b

    const-string v1, "\u001b\u000fijhH\u0012{>c\u0007\u000f(}e\t\u0015o{iHV("

    const/16 v0, 0x4a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x4c

    const-string v1, ",5[>n\u0000\u001ekud\u0006\u001c(je\u001a\u001eiz-\u0000\u001a{>o\r\u001ef>d\u0006\u000fml\u007f\u001d\u000b|{iHZ"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    const/16 v2, 0x4d

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u000cajeH\u0014xjd\u0007\u0015{> H\u0012x$"

    const/16 v0, 0x4c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4c
    aput-object v1, v3, v2

    const/16 v2, 0x4e

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u000cajeH\u0016iwcHV(w}R"

    const/16 v0, 0x4d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v1, v3, v2

    const/16 v2, 0x4f

    const-string v1, ".\u001aarh\u000c[\u007fwy\u0000[iraH\u0018gpc\u001bU"

    const/16 v0, 0x4e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4e
    aput-object v1, v3, v2

    const/16 v2, 0x50

    const-string v1, "D[api\r\u00032"

    const/16 v0, 0x4f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4f
    aput-object v1, v3, v2

    const/16 v2, 0x51

    const-string v1, "!\u0015~\u007fa\u0001\u001f(sl\u0001\u0015(}b\u0006\u0015"

    const/16 v0, 0x50

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_50
    aput-object v1, v3, v2

    const/16 v2, 0x52

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u000cajeH\u0017imyH\u001cgqiHV(w}R"

    const/16 v0, 0x51

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_51
    aput-object v1, v3, v2

    const/16 v2, 0x53

    const-string v1, ")\u0018|wb\u0006A(lh\u001b\u000fglh:\u000fkIe\r\u0015Z{j\u0001\u0008|{\u007f;\u000ek}h\r\u001f"

    const/16 v0, 0x52

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_52
    aput-object v1, v3, v2

    const/16 v2, 0x54

    const-string v1, "\'\u000bmp-\u000b\u0014fph\u000b\u000faqcH\u001diwa\r\u001f(3-\u001a\u001e|$"

    const/16 v0, 0x53

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_53
    aput-object v1, v3, v2

    const/16 v2, 0x55

    const-string v1, "\t\u0018|wb\u0006[%>d\u0006\u0011m}y+\u0014fph\u000b\u000faqcD[}ph\u0010\u000bm}y\r\u001f&0#"

    const/16 v0, 0x54

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_54
    aput-object v1, v3, v2

    const/16 v2, 0x56

    const-string v1, "\u000b\u0014fph\u000b\u000faqc"

    const/16 v0, 0x55

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_55
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcn/jiguang/c/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u001bUbnx\u001b\u0013&}c"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_5

    :cond_3
    move-object v5, v1

    move v6, v4

    move v11, v3

    move-object v3, v1

    move v1, v11

    :goto_4
    aget-char v8, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_2

    const/16 v7, 0xd

    :goto_5
    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    if-nez v1, :cond_4

    move-object v3, v5

    move v6, v4

    move v4, v1

    goto :goto_4

    :pswitch_56
    const/16 v9, 0x68

    goto/16 :goto_2

    :pswitch_57
    const/16 v9, 0x7b

    goto/16 :goto_2

    :pswitch_58
    const/16 v9, 0x8

    goto/16 :goto_2

    :pswitch_59
    const/16 v9, 0x1e

    goto/16 :goto_2

    :pswitch_5a
    const/16 v7, 0x68

    goto :goto_5

    :pswitch_5b
    const/16 v7, 0x7b

    goto :goto_5

    :pswitch_5c
    const/16 v7, 0x8

    goto :goto_5

    :pswitch_5d
    const/16 v7, 0x1e

    goto :goto_5

    :cond_4
    move v3, v1

    move-object v1, v5

    :cond_5
    if-gt v3, v4, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcn/jiguang/c/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u001b\u0012{0g\u0018\u000e{v#\u0001\u0014"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcn/jiguang/c/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\r\u001a{gy\u0007\u0016mm~\t\u001cm0n\u0007\u0016"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcn/jiguang/c/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "YJ;0>YU9)#YK0"

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_60
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method private static a(Lcn/jiguang/c/b/g;J)I
    .locals 13

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x4

    const/4 v10, 0x1

    :try_start_0
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jiguang/c/c/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    move v1, v4

    move-object v2, v5

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/c/c/p;

    invoke-virtual {v0}, Lcn/jiguang/c/c/p;->i()Lcn/jiguang/c/c/j;

    move-result-object v6

    invoke-virtual {v6}, Lcn/jiguang/c/c/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    if-nez v6, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcn/jiguang/c/c/p;->i()Lcn/jiguang/c/c/j;

    move-result-object v6

    invoke-virtual {v6}, Lcn/jiguang/c/c/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/c/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/jiguang/c/c/p;->h()I

    move-result v3

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    invoke-static {p0, p1, p2, v2, v3}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v6, v5

    goto :goto_1

    :cond_1
    :try_start_4
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jiguang/c/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v4

    :cond_2
    :goto_3
    return v0

    :cond_3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    new-array v5, v0, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    fill-array-data v5, :array_0

    move v0, v4

    move v1, v3

    :goto_4
    if-ge v3, v11, :cond_5

    :try_start_6
    aget v1, v5, v3

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v2, v1}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    :goto_5
    if-eqz v0, :cond_9

    invoke-static {}, Lcn/jiguang/c/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/c/a/a;->p()I

    move-result v2

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_8

    :cond_6
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move v1, v4

    move-object v2, v5

    :goto_6
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_5

    :cond_8
    invoke-static {p0, p1, p2, v1, v2}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I

    move-result v0

    :cond_9
    if-nez v0, :cond_2

    invoke-static {v1}, Lcn/jiguang/c/a/a;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/c/a/a;->a(I)V

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move v1, v4

    goto :goto_6

    :catch_4
    move-exception v3

    move v3, v1

    move v1, v0

    goto :goto_6

    :cond_a
    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0xbb8
        0x1b58
        0x1b5a
        0x1b5b
    .end array-data
.end method

.method private static a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I
    .locals 5

    const/16 v4, 0x54

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcn/jiguang/c/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3df

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/service/Protocol;->InitPush(JLjava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/c/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/jiguang/c/b/j;
    .locals 12

    const-class v4, Lcn/jiguang/c/d/c;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/f/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/c/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/c/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/c/d/c;->a(Ljava/lang/String;)Lcn/jiguang/c/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    :goto_0
    monitor-exit v4

    return-object v0

    :cond_1
    :try_start_1
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcn/jiguang/c/a;->f:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/c/a/a;->s()J

    move-result-wide v6

    invoke-static {p0, v0, v6, v7}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;Ljava/lang/String;J)[B

    move-result-object v5

    sget-object v0, Lcn/jiguang/c/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x42

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x3f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x44

    aget-object v7, v7, v8

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x3b

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v7}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcn/jiguang/c/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v7, 0x80

    const/16 v8, 0x4a38

    invoke-direct {v3, v5, v7, v0, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x1770

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v7, 0x400

    invoke-direct {v3, v0, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    invoke-static {v0, v7}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v0

    invoke-static {v3, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3}, Lcn/jiguang/c/d/c;->a(Ljava/lang/String;)Lcn/jiguang/c/b/j;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x3e

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->g()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_8
    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_1
    move-exception v0

    :try_start_9
    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x3c

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x3c

    aget-object v7, v7, v8

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v3, v1

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_c
    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_6

    :try_start_d
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_d
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_e
    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    :goto_5
    :try_start_f
    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v2, :cond_6

    :try_start_10
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_10
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    :try_start_11
    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_7

    :try_start_12
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_7
    :goto_7
    :try_start_13
    throw v0

    :catch_7
    move-exception v1

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;)Lcn/jiguang/c/b/j;
    .locals 4

    :try_start_0
    new-instance v0, Lcn/jiguang/c/b/j;

    invoke-direct {v0}, Lcn/jiguang/c/b/j;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jiguang/c/b/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/jiguang/c/b/j;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/c/b/j;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 9

    const/16 v8, 0x25

    const/16 v7, 0x1b

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/f/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/c/d/c;->c()V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3ef

    if-ne v0, p1, :cond_2

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ed

    if-ne v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/c/d/c;->c()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/c/d/c;->c()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2711

    if-ne v0, p1, :cond_6

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p0, v0, v5}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/c/b/a;)V
    .locals 5

    const/4 v3, 0x1

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/c/a/a;->c(Landroid/content/Context;)Lcn/jiguang/c/b/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/c/a/a;->a(Landroid/content/Context;Lcn/jiguang/c/b/a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcn/jiguang/c/b/a;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Message;J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/c/a/a;->n()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 11

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-static {}, Lcn/jiguang/c/f/b;->e()Lcn/jiguang/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/c/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/c/f/b;->e()Lcn/jiguang/c/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/c/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/c/f/b;->e()Lcn/jiguang/c/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/c/f/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/c/f/b;->e()Lcn/jiguang/c/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/c/f/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/c/d/h;->d()S

    move-result v5

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->j()J

    move-result-wide v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Lcn/jiguang/c/f/a/a;->a(I)V

    new-instance v9, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v10, 0x5000

    invoke-direct {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v9, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v8

    invoke-virtual {v9, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/c/d/h;->e()S

    invoke-virtual {v9, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v9}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v9}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/jiguang/c/e/a/a/b;->a([BI)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    move-result v1

    const/16 v2, -0x3df

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    invoke-static {p1, p2, v0, v1}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v0}, Lcn/jiguang/c/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v0

    check-cast v4, Lcn/jiguang/c/e/a/d;

    iget v0, v4, Lcn/jiguang/c/e/a/d;->code:I

    invoke-static {p0, v0}, Lcn/jiguang/c/a/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/c/b/e;->a()Lcn/jiguang/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/c/b/e;->b(I)V

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/d;->getJuid()J

    move-result-wide v0

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/d;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v5, v6, v0

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v4}, Lcn/jiguang/f/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/c/a;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/c/a/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcn/jiguang/c/a;->g:J

    sput-object v2, Lcn/jiguang/c/a;->h:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1, v3}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;IZ)V

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcn/jiguang/c/b/g;JLcn/jiguang/c/b/j;)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v6, Lcn/jiguang/c/d/c;

    monitor-enter v6

    if-nez p3, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/c/a/a;->d()I

    move-result v1

    if-eqz v0, :cond_0

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x52

    aget-object v7, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    monitor-exit v6

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;J)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/c/b/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/c/b/j;->b()I

    move-result v1

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, -0x1

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x51

    aget-object v7, v7, v8

    invoke-static {v5, v7}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/c/b/j;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/c/b/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x4d

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x50

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, v4}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    move v11, v1

    move v1, v4

    move-object v4, v0

    move v0, v11

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, v4, v1}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLjava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v11, v1

    move v1, v4

    move-object v4, v0

    move v0, v11

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v4}, Lcn/jiguang/c/a/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/c/a/a;->a(I)V

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v5, v5, v7

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;J)I

    move-result v0

    :cond_8
    if-nez v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)[B
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static {p0}, Lcn/jiguang/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/c/d/h;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    const/16 v3, 0x80

    new-array v3, v3, [B

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1, v5}, Lcn/jiguang/api/utils/ProtocolUtil;->fillStringData([BLjava/lang/String;I)V

    const/16 v1, 0x22

    invoke-static {v3, v0, v1}, Lcn/jiguang/api/utils/ProtocolUtil;->fillIntData([BII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, p2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v3, v0, v1}, Lcn/jiguang/api/utils/ProtocolUtil;->fillIntData([BII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v3, p1, v0}, Lcn/jiguang/api/utils/ProtocolUtil;->fillStringData([BLjava/lang/String;I)V

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    const/16 v1, 0x5c

    invoke-static {v3, v0, v1}, Lcn/jiguang/api/utils/ProtocolUtil;->fillStringData([BLjava/lang/String;I)V

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcn/jiguang/api/utils/ProtocolUtil;->fillIntData([BII)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 23

    const/4 v5, 0x0

    const/16 v2, 0x80

    new-array v6, v2, [B

    invoke-static {}, Lcn/jiguang/c/a/a;->s()J

    move-result-wide v8

    invoke-static {}, Lcn/jiguang/c/a/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/f/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcn/jiguang/c/a/a;->z()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    sget-object v11, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v11}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcn/jiguang/c/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v11}, Lcn/jiguang/f/a;->c(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    sget-object v11, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v11}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcn/jiguang/c/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v11}, Lcn/jiguang/f/a;->c(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    sget-object v11, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v11}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcn/jiguang/c/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Lcn/jiguang/f/a;->c(Ljava/lang/String;)I

    move-result v4

    :cond_2
    invoke-static {}, Lcn/jiguang/c/f/b;->e()Lcn/jiguang/c/f/b;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/jiguang/c/f/b;->c(Landroid/content/Context;)B

    move-result v11

    sget-object v12, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    sget-object v14, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v15, 0x30

    aget-object v14, v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v15, 0x33

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v15, 0x39

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v15, 0x29

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v15, 0x34

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v15, 0x35

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v14

    invoke-virtual {v14}, Lcn/jiguang/c/d/h;->e()S

    move-result v14

    sget-object v15, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x1

    aget-object v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    sget-object v17, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v18, 0x32

    aget-object v17, v17, v18

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v18, 0x31

    aget-object v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->j()J

    move-result-wide v16

    int-to-long v0, v2

    move-wide/from16 v18, v0

    int-to-long v2, v3

    int-to-long v0, v4

    move-wide/from16 v20, v0

    new-instance v4, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v15, 0x5000

    invoke-direct {v4, v15}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v15, 0x10

    invoke-virtual {v4, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v4, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const/16 v8, 0x61

    invoke-virtual {v4, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v4, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v4}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/jiguang/c/e/a/a/b;->a([BI)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-gtz v3, :cond_4

    :cond_3
    const/4 v3, -0x1

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v6, v2, v3}, Lcn/jiguang/service/Protocol;->LogPush(J[B[BI)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v3, :cond_5

    const/16 v2, 0x270f

    if-ne v3, v2, :cond_a

    :cond_5
    invoke-static {v6}, Lcn/jiguang/c/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v6, v2, Lcn/jiguang/c/e/a/c;

    if-eqz v6, :cond_6

    check-cast v2, Lcn/jiguang/c/e/a/c;

    move-object v4, v2

    :cond_6
    if-nez v4, :cond_7

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v4, v8, v12

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v2}, Lcn/jiguang/c/f/c;->a(Landroid/content/Context;IJI)V

    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lcn/jiguang/c/e/a/c;->code:I

    invoke-static {}, Lcn/jiguang/c/b/e;->a()Lcn/jiguang/c/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/c/b/e;->a(I)V

    if-nez v2, :cond_8

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/c;->getSid()I

    move-result v3

    invoke-virtual {v4}, Lcn/jiguang/c/e/a/c;->a()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v3}, Lcn/jiguang/c/a/a;->c(I)V

    invoke-static {v6, v7}, Lcn/jiguang/c/a/a;->b(J)V

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v14, 0x2b

    aget-object v11, v11, v14

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v10, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x26

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x2a

    aget-object v4, v4, v10

    invoke-static {v3, v4}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v10, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x2c

    aget-object v10, v10, v11

    invoke-virtual {v4, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v4, v4, v6

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v3, v2

    move v2, v5

    :goto_2
    sub-long v4, v8, v12

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v2}, Lcn/jiguang/c/f/c;->a(Landroid/content/Context;IJI)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x2d

    aget-object v7, v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v5

    goto :goto_2

    :cond_8
    const/16 v3, 0x2710

    if-ne v2, v3, :cond_9

    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    goto :goto_2

    :cond_9
    sget-object v3, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/f/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    sget-object v4, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcn/jiguang/c/d/d;

    invoke-direct {v1, p0}, Lcn/jiguang/c/d/d;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcn/jiguang/c/d/d;->start()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/c/d/d;->join(J)V

    invoke-virtual {v1}, Lcn/jiguang/c/d/d;->a()Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->l()V

    return-void
.end method

.method private static c()V
    .locals 3

    sget-object v0, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->m()V

    return-void
.end method
