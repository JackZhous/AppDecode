.class public final Lcn/jpush/android/d/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "x5\u4e0a\u000c\u9fa8\u0016C3@ \\/\'{R\u0007.)\u0005+\u000cE7\u000fq{E."

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

    const-string v1, "x5\u4e0a\u000c\u9fa8\u0016C3@ \\/\'{R\u0007.)\u0005+\u000cE7\u000fq{\u0015:\r9\u0016\u0013."

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u000eF\"\tVGCp` |^\'\u0018\u00ad\u000b\ud791\uf90a\u000c\ufdc2\ufdd6C\uffe5|VGCp` |^\'\u0018\u00ad\u000b\ud791\uf90a\u000c\ufdc2\ufdd6C\uffe5} {D#\u000bVGCp` |^\'\u0018\u00ad\u000b\ud791\uf90a\u000c\ufdc2\ufdd6C\uffe5|Q\u0008G!"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const-string v1, "\u000eFkD\u007fI\u0012kS}G\u0012kRdG\u0012kznB\u000blFdJ\u0003dN|T\u001d~Tz^\u0014W\u0008q\u000e\u000cc[qD5kCiC\u0008mIdL\u0003dN\u007fU\u001a|Vt\\3#]%E\u000f~]nI\u0003vBbI\u001evBVG\rnGjN\u0007aM`H\u0001xT{^\u0017p|$Z\nQDgM\u0003e[PZFoExZ\u000bQBhA\u001cyUx{GvGVO\u0004aLbT3v\tjI\u0018vFVG\u000cnDkA\u0006cM`H\u001e{S~R\u001b}XP\u000f\u0012bzfK\u0000xUx{\u0012\"Hc@\u0001vHcR\u0012cziC\u0002gObW\u001cyUP\u000f\u0012\"KbD\u001dvKVC\u0003eQP\u000f\u0012azhA\u0006cLcV\u001c}Xw{\u0012fzlD\rcJ\u007fU\u001a\u007fWt{\u0012\"LdJ\u0012gNoO\u0012gT~C\u001bg]`}\u000fiEhA\u0006aM`H\u0001zP\u007fU\u001a\u007fWz^\u0017p|$ZFd@`C\u0012dDyZ\u0000Q@nC\u0008mHaI\u001exTw{Gv\tbT\tvN`\u000f\u0012\"Q\u007fI\u0012zzlC\u0008mIfJ\u0003dS~R\u0019s|$Z\u001fk]\u007f}\u000beRxQ3vRVG\u000ciEhA\u0006cKfJ\u0003dN\u007fR\u001b|Xw{\u0012\"UhJ\u0012~SlP\u000bf]y}\rnGjN\u0004aM`H\u0001zSyP\u0019p|$Z\u001bQ@jM\u001ds[PZ\u0018Q@nC\tcOx{\u0012}zkU3v\tuH2\'} \u0016\u0014}L8\u0010\nvYczCV\u000c<\u0017\u000c?C~\u0015\u000f3@g\u0010\tvYczCV\u000c5\u0016\u000faIo_\u0005dK9@\u0012rOQ\u000b2\'\u0018y\u0012\u000c;\u0010tO[k]uH2\'} B\u000bh@=G\nvYczCV\u000cj\u0010\u00198\u0014<B\u0012rOQ\u000b2\'IjD\u0005<@g\u0011\u0008?\u0012oD\u000fvYczCV\u000ceJ\r`\u0017l_\u000f3D~EYk]uH2\'} L\u0016kM}B\u0002z]uH2\'} M\thDnN\u001a|]uH2\'} \\\ra[lNGvXVC\u001a\u007f|q\\5kLz{G"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0xd

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_7

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x26

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xa

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x21

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/d/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000f\u0012"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    :cond_4
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0xd

    :goto_7
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_6

    :pswitch_7
    const/16 v5, 0x26

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x6e

    goto :goto_7

    :pswitch_9
    const/16 v5, 0xa

    goto :goto_7

    :pswitch_a
    const/16 v5, 0x21

    goto :goto_7

    :cond_5
    move v1, v0

    move-object v0, v3

    :cond_6
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/d/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->d:Ljava/util/regex/Pattern;

    const-string v1, "}\u000f\'[L\u000b4:\u000c4zEV\u000fQy2/} zEWZ<\n\\?\u0017pz.Q@ \\/\'{=\u000bWWzl\u000b\u0014K\u000cW\u0016C3} {\u0015:\r;\u0012\u0013\"}#}\u000f\'[L\u000b4:\u000c4{5k\u000cwgCP\u0011 \u001f2\'|v\u0016B8\u0014p\u000fE"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/16 v6, 0x26

    goto/16 :goto_5

    :pswitch_c
    const/16 v6, 0x6e

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0xa

    goto/16 :goto_5

    :pswitch_e
    const/16 v6, 0x21

    goto/16 :goto_5

    :cond_7
    move v2, v1

    move-object v1, v4

    :cond_8
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->a:Ljava/util/regex/Pattern;

    const-string v1, "\u000eF5\u001b%N\u001a~QqN\u001a~Q~Z&~U}Z&~U}U\u0012xU~V\u0012XU~VG0}\"zA\"\u001e7\u000eQ0zl\u000b\u0014K\u000cW\u0016C3})zCV~Q\u00082!},zDV\u0006Q\u000e2#}!zUV\u001eQ\u000027|q\u000eQ0}(}\u000f\'GL\u000b(:\u000c4{\u00158\\$\u000f\u0015;\r;\u0012\u0013\"\u001e7zT\"\u001e7}\u000f\'[L\u000b4:\u000c4zJV\u000cQy2$}&zOV\u000bQ\u00012\"}$zBV\u001aQ\u00192,}0{\u0012\"\u001e7zKQ@ @/\'g=\u000bWWZ?[G#Z<\n\\?\\$\u00192J\u00082\u000fQ\"\t2\u001cF5\u001bVGCp` |^\'\u0018\u00ad\u000b\ud791\uf90a\u000c\ufdc2\ufdd6C\uffe5|VGCp` |^\'\u0018\u00ad\u000b\ud791\uf90a\u000c\ufdc2\ufdd6C\uffe5} {\u0015:\r;\u0012\u0013V\u000f$\rF5\u001b%\u0019TkD\u007fI\u0012kS}G\u0012kRdG\u0012kznB\u000blFdJ\u0003dN|T\u001d~Tz^\u0014W\u0008q\u000eQ0Cd\\\u0012hzlD\noGjN\u0007`LcI\u001cyU{Q\u0017p|$ZF5\u001bnG\u001avBbK\u0012iNbV\u0012izlE\nlFeO\u0005fLcI\u001c\u007fWu_\u0014W\u0008qB5oKfK\u0001p|q\u000eQ0DiS\u0012oznC\txRyS3#]k}\u0007`J`I\u001cW]%\u0019TmN{Z\tQ@oB\u000blFeO\u0002gO}W\u001cyUxQ\u0017W\u0008qN5aLcT\u001a\u007f|q\u000eQ0Hc@\u0001vHcR\u0012cziC\u0002gObW\u001cyUP\u000f\u0012\"\u001e7L\u0001hRqL5oLbV3#]f}\u000bmIdK\u0000zSz_\u0014W]a}\u000fhBdM\u001cyUxP\u0017W]%\u0019TgHaZ\u0003eCdZ\u0003\u007fRhS\u0003vLVG\rnDjN\u0005fLcI\u001e{S~R\u001b|Vu_\u0014W\u0008q\u000eQ0OlK\u000bvOhR\u0012dzlE\u000blFdJ\u0001zSx\\3#]%\u0019TeSjZ\u0001g\u0008q\u000eQ0Q\u007fI\u0012zzlC\u0008mIfJ\u0003dS~R\u0019s|$Z\u001fk]\u007f}\u000beRxQ3vRVG\u000ciEhA\u0006cKfJ\u0003dN\u007fR\u001b|Xw{\u0012\"\u001e7R\u000bf]yT\u000f|DaZ\u001aQBi@\tbKfJ\u0003dN}T\u001a|Vw{GvTVG\taRt\\3vWVG\roFdH\u001bW]z}\u0008y|q\u000eQ0YczCV\u000c=\\\u0019g\u0014;B\u0012rOQ\u000b2\'\u0010<D[hR>GWkK;A\u0012rOQ\u000b2\'\u0019=G\u0005bCtM\u0000`\u0015kZ\u0016d} zC3U9D_;Xd\u0013\u000fvYczCV\u000ciC\u000ck\u0011lB\u0012rOQ\u000b2\'F;Q\\?\u0010iZ\u0016d} zCbFoMXkK:@[9CoG\u0012rOQ\u000b2\'IaE\u0004<@tGWoRn\u0011\u000fvYczCV\u000cg^\u000ffQiJ\u001evYczCV\u000cfA\u000coBeR\u0018vYczCV\u000cwE\u0005p@e\u000f\u0012szhR\u001bW]w}\u000fgVP\u000fGv\t2\u001cF5\u001b?\u00135:\u000c8{\u00128z=\u000bZWz=\u000bWW]V\u0016C;|V\u0016C3|v\u0014\u0013vz<\u000bWWz=\u000bWW]V\u0017C3|$z@\"\u001e7\u0014[Q\u0011 \u00133v\u0013V\u0016C>|V\u0016C3|q}^\'\u0010P}^\'\u0018P]\\w]V\u0017C3|V\u0016C3|q}_\'\u0018PZ^#}#\u000eQ0\u00138}^\'\u0014PZ\\Q\u0011 \u00123Q\u0011 \u001f3vz=\u000b_Wz=\u000bWWZ?[\u0012Q\u0010 \u001f3Q\u0011 \u001f3vz<\u000bWW]=\u000f2$\t2\u001c\\?z=\u000b[W]?}^\'\u0015P}^\'\u0018PZ5:\u000c<{5:\u000c4{\u00158\\q}_\'\u0018P}^\'\u0018PZ5:\u000c4{G#\u0008%\u0019TV\u001bQB\u0015;\r8[G5\u0008%zA\"\u001e7\u000eQ0zl\u000b\u0014K\u000cW\u0016C3\u0081 \ud7d9\uf96e\'\ufdee\ufdfd\u000b\uff81V\u001aQ\t25}7z.V\u0007Q\u001b2)}szCV\u000fQ\r2+}\'zIV\tQ\u000f2&}R{Gv\t2\u001c2/zl\u000b\u0008K\u000cK\u0016C3|v\u0014\u0013#\u0008\'\u000fQ\"\u001e7z\u000cv\u0005$"

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->b:Ljava/util/regex/Pattern;

    const-string v1, "\u000eF8\u0014V\u0016C?|q\u00145:\u000c9{5:\u000c4{\u0012Q\u0011 \u00173Q\u0011 \u001f3q\u0013pZ5;\u000c4{5:\u000c4{\u0012Q\u0010 \u001f3#}#\u000e\\?z=\u000b[W]?}^\'\u0015P}^\'\u0018PZ5:\u000c<{5:\u000c4{\u00158\\q}_\'\u0018P}^\'\u0018PZ5;\u000c4{\u0012:\u0008Q\u0008F8\u0014V\u0016C?|q\u00145:\u000c9{5:\u000c4{\u0012Q\u0011 \u00173Q\u0011 \u001f3q\u0013pZ5;\u000c4{5:\u000c4{\u0012Q\u0010 \u001f3v\u0011$z@\"\u00138}^\'\u0014PZ\\Q\u0011 \u00123Q\u0011 \u001f3vz=\u000b_Wz=\u000bWWZ?[\u0012Q\u0010 \u001f3Q\u0011 \u001f3vz=\u000bWW\u0008$"

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->e:Ljava/util/regex/Pattern;

    const-string v1, "\u000e2!z=\u000bWW\nVzC*}#{D#\u001e%zFQ\u0011 \u001f3!}$}2\'\u0001Q\u00083 \u00082\u000e5:\u000c4{5:\u000c4zC*}#{5:\u000c4zC*}#{EQ\u0011 \u001f3#"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->f:Ljava/util/regex/Pattern;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    sget v0, Lcn/jpush/android/api/b;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget v0, Lcn/jpush/android/api/b;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_5

    sget v0, Lcn/jpush/android/api/b;->f:I

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcn/jpush/android/api/b;->e:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    sget v0, Lcn/jpush/android/api/b;->d:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcn/jpush/android/api/b;->c:I

    goto :goto_0
.end method
