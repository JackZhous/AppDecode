.class public Lcn/jiguang/a/a/c/a/a/d;
.super Landroid/app/Instrumentation;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/app/Instrumentation;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "{\u0011\u000bH|`\u001e+Y"

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

    const/16 v11, 0xf

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

    const-string v0, "{\u0011\u001a_ju\u000b<"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/a/a/c/a/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x14

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x7f

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x59

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x2d

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

.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/c/a/a/d;->c:Z

    iput-object p2, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    iput-object p1, p0, Lcn/jiguang/a/a/c/a/a/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/c/a/a/d;->c:Z

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/a/a/d;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    sget-object v1, Lcn/jiguang/a/a/c/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/a/a/d;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchPause(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a/c/a/a/c;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/c/b;->a()Lcn/jiguang/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/c/b;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/a/a/d;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    sget-object v1, Lcn/jiguang/a/a/c/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/a/a/d;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchResume(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a/c/a/a/c;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/c/b;->a()Lcn/jiguang/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/c/b;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/c/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    goto :goto_0
.end method
