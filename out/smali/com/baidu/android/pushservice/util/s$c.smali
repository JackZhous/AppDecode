.class final enum Lcom/baidu/android/pushservice/util/s$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/util/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum b:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum c:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum d:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum e:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum f:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum g:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum h:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum i:Lcom/baidu/android/pushservice/util/s$c;

.field public static final enum j:Lcom/baidu/android/pushservice/util/s$c;

.field private static final synthetic k:[Lcom/baidu/android/pushservice/util/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushInfoId"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->a:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushPriority"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->b:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushVersion"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->c:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushChannelID"

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->d:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushCurPkgName"

    invoke-direct {v0, v1, v7}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->e:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushWebAppBindInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->f:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushLightAppBindInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->g:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushSDKClientBindInfo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->h:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushClientsBindInfo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->i:Lcom/baidu/android/pushservice/util/s$c;

    new-instance v0, Lcom/baidu/android/pushservice/util/s$c;

    const-string v1, "PushSelfBindInfo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->j:Lcom/baidu/android/pushservice/util/s$c;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/baidu/android/pushservice/util/s$c;

    sget-object v1, Lcom/baidu/android/pushservice/util/s$c;->a:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/util/s$c;->b:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/util/s$c;->c:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/util/s$c;->d:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/util/s$c;->e:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/android/pushservice/util/s$c;->f:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/android/pushservice/util/s$c;->g:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/android/pushservice/util/s$c;->h:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/android/pushservice/util/s$c;->i:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/android/pushservice/util/s$c;->j:Lcom/baidu/android/pushservice/util/s$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/util/s$c;->k:[Lcom/baidu/android/pushservice/util/s$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/util/s$c;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/util/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/s$c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/util/s$c;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/util/s$c;->k:[Lcom/baidu/android/pushservice/util/s$c;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/util/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/util/s$c;

    return-object v0
.end method
