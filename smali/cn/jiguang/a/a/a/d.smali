.class public abstract Lcn/jiguang/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcn/jiguang/a/a/a/b;

.field private c:Lcn/jiguang/a/a/a/f;

.field private d:Landroid/content/Context;

.field private e:Lcn/jiguang/a/a/a/k;

.field private f:Lorg/json/JSONArray;

.field private g:Z

.field private h:Z

.field private i:Lorg/json/JSONArray;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "=3\u0006!+59L#!.0\u000b 752\u000c}\u0005\u001f\u001e\'\u0000\u0017\u0003\u001e-\u0012\u0016\u000f\u0018=\u001f\u000b\u001f\u001c6\u001a\u000b\u0012"

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

    const/16 v9, 0x44

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

    const-string v1, "\u000e8\u0013&-.8B\',9}\u00126614\u0011 -33\u0003= .2\u000b7j,8\u0010>-/.\u000b<*r\u001c!\u0010\u0001\u000f\u000e=\u0004\r\u001a\u0014=\u0000\u0010\u001d\t\'"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "=3\u0006!+59L#!.0\u000b 752\u000c}\u0005\u001f\u001e\'\u0000\u0017\u0003\n+\u0015\r\u0003\u000e6\u0012\u0010\u0019"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "=3\u0006!+59L#!.0\u000b 752\u000c}\u0005\u001f\u001e\'\u0000\u0017\u0003\u001b+\u001d\u0001\u0003\u0011-\u0010\u0005\u0008\u0014-\u001d"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u001f8\u000e?\u00083>\u0003\'-33/2*=:\u0007!"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "=3\u0006!+59L#!.0\u000b 752\u000c}\u0007\u0014\u001c,\u0014\u0001\u0003\n+\u0015\r\u0003\u000e6\u0012\u0010\u0019"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000e8\u0013&-.8B\',9}\u00126614\u0011 -33\u0003= .2\u000b7j,8\u0010>-/.\u000b<*r\u001c!\u0010\u0001\u000f\u000e=\u0015\r\u0012\u0018=\u001f\u000b\u001f\u001c6\u001a\u000b\u0012"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "=1\u000e"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_7
    const/16 v9, 0x5c

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x5d

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x62

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x53

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->f:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/a/d;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/a/a/a/b;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->b:Lcn/jiguang/a/a/a/b;

    new-instance v0, Lcn/jiguang/a/a/a/k;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->e:Lcn/jiguang/a/a/a/k;

    new-instance v0, Lcn/jiguang/a/a/a/f;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->c:Lcn/jiguang/a/a/a/f;

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->c:Lcn/jiguang/a/a/a/f;

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/a/f;->a(Lcn/jiguang/a/a/a/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/a/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcn/jiguang/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->c:Lcn/jiguang/a/a/a/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->f:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->i:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->i:Lorg/json/JSONArray;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcn/jiguang/a/a/a/d;->i:Lorg/json/JSONArray;

    :goto_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/jiguang/a/a/a/d;->a()V

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v2, v3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, p0, Lcn/jiguang/a/a/a/d;->i:Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->e:Lcn/jiguang/a/a/a/k;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/k;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/a/a/a/d;->g:Z

    iget-boolean v0, p0, Lcn/jiguang/a/a/a/d;->g:Z

    if-nez v0, :cond_4

    iput-object v5, p0, Lcn/jiguang/a/a/a/d;->i:Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->e:Lcn/jiguang/a/a/a/k;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/k;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->i:Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->c:Lcn/jiguang/a/a/a/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->c:Lcn/jiguang/a/a/a/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/f;->b()V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/a/d;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/a/d;->h:Z

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->d:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/a/a/a/e;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/a/e;-><init>(Lcn/jiguang/a/a/a/d;)V

    iget-object v1, p0, Lcn/jiguang/a/a/a/d;->b:Lcn/jiguang/a/a/a/b;

    invoke-virtual {v1, v0}, Lcn/jiguang/a/a/a/b;->a(Lcn/jiguang/a/a/a/a;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/d;->b:Lcn/jiguang/a/a/a/b;

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/a/b;->a(Lcn/jiguang/a/a/a/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->f:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcn/jiguang/a/a/a/d;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/a/d;->h:Z

    return-void
.end method
