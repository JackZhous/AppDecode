.class final enum Lcom/baidu/android/pushservice/util/q$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/util/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/util/q$b;

.field public static final enum b:Lcom/baidu/android/pushservice/util/q$b;

.field public static final enum c:Lcom/baidu/android/pushservice/util/q$b;

.field public static final enum d:Lcom/baidu/android/pushservice/util/q$b;

.field public static final enum e:Lcom/baidu/android/pushservice/util/q$b;

.field public static final enum f:Lcom/baidu/android/pushservice/util/q$b;

.field public static final enum g:Lcom/baidu/android/pushservice/util/q$b;

.field private static final synthetic h:[Lcom/baidu/android/pushservice/util/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "alarmMsgInfoId"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->a:Lcom/baidu/android/pushservice/util/q$b;

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "msgId"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->b:Lcom/baidu/android/pushservice/util/q$b;

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "sendtime"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->c:Lcom/baidu/android/pushservice/util/q$b;

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "showtime"

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->d:Lcom/baidu/android/pushservice/util/q$b;

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "expiretime"

    invoke-direct {v0, v1, v7}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->e:Lcom/baidu/android/pushservice/util/q$b;

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "msgEnable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->f:Lcom/baidu/android/pushservice/util/q$b;

    new-instance v0, Lcom/baidu/android/pushservice/util/q$b;

    const-string v1, "isAlarm"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->g:Lcom/baidu/android/pushservice/util/q$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/android/pushservice/util/q$b;

    sget-object v1, Lcom/baidu/android/pushservice/util/q$b;->a:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/util/q$b;->b:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/util/q$b;->c:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/util/q$b;->d:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/util/q$b;->e:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/android/pushservice/util/q$b;->f:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/android/pushservice/util/q$b;->g:Lcom/baidu/android/pushservice/util/q$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/util/q$b;->h:[Lcom/baidu/android/pushservice/util/q$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/util/q$b;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/util/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/q$b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/util/q$b;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/util/q$b;->h:[Lcom/baidu/android/pushservice/util/q$b;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/util/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/util/q$b;

    return-object v0
.end method
