.class public final enum Lcom/baidu/android/pushservice/message/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/message/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/message/i;

.field public static final enum b:Lcom/baidu/android/pushservice/message/i;

.field public static final enum c:Lcom/baidu/android/pushservice/message/i;

.field public static final enum d:Lcom/baidu/android/pushservice/message/i;

.field public static final enum e:Lcom/baidu/android/pushservice/message/i;

.field public static final enum f:Lcom/baidu/android/pushservice/message/i;

.field public static final enum g:Lcom/baidu/android/pushservice/message/i;

.field private static final synthetic i:[Lcom/baidu/android/pushservice/message/i;


# instance fields
.field private h:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "TYPE_INVALUE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->a:Lcom/baidu/android/pushservice/message/i;

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "MSG_ID_HANDSHAKE"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->b:Lcom/baidu/android/pushservice/message/i;

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "MSG_ID_HEARTBEAT_SERVER"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->c:Lcom/baidu/android/pushservice/message/i;

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "MSG_ID_HEARTBEAT_CLIENT"

    invoke-direct {v0, v1, v6, v7}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->d:Lcom/baidu/android/pushservice/message/i;

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "MSG_ID_PUSH_MSG"

    invoke-direct {v0, v1, v7, v6}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->e:Lcom/baidu/android/pushservice/message/i;

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "MSG_ID_TINY_HEARTBEAT_CLIENT"

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    new-instance v0, Lcom/baidu/android/pushservice/message/i;

    const-string v1, "MSG_ID_TINY_HEARTBEAT_SERVER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->g:Lcom/baidu/android/pushservice/message/i;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/android/pushservice/message/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/android/pushservice/message/i;->a:Lcom/baidu/android/pushservice/message/i;

    aput-object v2, v0, v1

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->b:Lcom/baidu/android/pushservice/message/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->c:Lcom/baidu/android/pushservice/message/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->d:Lcom/baidu/android/pushservice/message/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->e:Lcom/baidu/android/pushservice/message/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/android/pushservice/message/i;->g:Lcom/baidu/android/pushservice/message/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/message/i;->i:[Lcom/baidu/android/pushservice/message/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short v0, p3

    iput-short v0, p0, Lcom/baidu/android/pushservice/message/i;->h:S

    return-void
.end method

.method public static a(S)Lcom/baidu/android/pushservice/message/i;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/baidu/android/pushservice/message/i;->a:Lcom/baidu/android/pushservice/message/i;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->b:Lcom/baidu/android/pushservice/message/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->c:Lcom/baidu/android/pushservice/message/i;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->d:Lcom/baidu/android/pushservice/message/i;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->e:Lcom/baidu/android/pushservice/message/i;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->f:Lcom/baidu/android/pushservice/message/i;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/baidu/android/pushservice/message/i;->g:Lcom/baidu/android/pushservice/message/i;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/message/i;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/i;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/message/i;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/i;->i:[Lcom/baidu/android/pushservice/message/i;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/message/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/message/i;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/i;->h:S

    return v0
.end method
