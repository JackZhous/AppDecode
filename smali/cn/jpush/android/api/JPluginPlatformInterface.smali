.class public Lcn/jpush/android/api/JPluginPlatformInterface;
.super Ljava/lang/Object;


# static fields
.field public static final JPLUGIN_REQUEST_CODE:I = 0x2711

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcn/jpush/android/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "]\u0010\u0018\u007fE~.$fCc&\u001bxO^.\u0000oPq!\u0017o"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v13, v7

    move-object v7, v2

    move v2, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x22

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "y%\u0003*hG,\u0001mKy\u0010\u0018kVq/\u0006gky4\u0011xDv#\u0011*Dv)\u0018oF-"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jpush/android/api/JPluginPlatformInterface;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x17

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x40

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v11, 0xa

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/h;->a()Lcn/jpush/android/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/h;->f(Landroid/content/Context;)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/jpush/android/c/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/api/JPluginPlatformInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPluginPlatformInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/c/d;->a(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/d;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/d;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/d;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
