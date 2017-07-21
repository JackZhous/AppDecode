.class public Lcn/jiguang/api/MultiSpHelper;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "?\n\u0001;M!\u000f%*H\u0002\u001a\u001f"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x24

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "\u001f-\u0008\"K\u0006\u001a>*V\u0004\u0016\u000e*\u0004\u001b\u000cM!Q\u001e\u0013AoF\u001b\u0011\t\u001cA\u0000\t\u0004,AR\u0017\u000c<\u0004\u001c\u0010\u0019oF\u0017\u001a\u0003oG\u001d\u0011\u0003*G\u0006\u001a\t"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0007\u0011\u00087T\u0017\u001c\u0019*@S_\u000c&@\u001e_\u0005.WR\u0008\u001f J\u0015_\u001a&P\u001a_?*I\u001d\u000b\u0008\n\\\u0011\u001a\u001d;M\u001d\u0011"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x72

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x7f

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x6d

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x4f

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/b/a;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static commitInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/b/a;->b(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static commitLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/b/a;->b(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/b/a;->a(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    return p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/b/a;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/b/a;->a(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide p2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/d/m;->a()Lcn/jiguang/c/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/a;->n:Lcn/jiguang/b/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/MultiSpHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/c/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
