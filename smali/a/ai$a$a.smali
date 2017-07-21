.class final enum La/ai$a$a;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/ai$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/ai$a$a;

.field public static final enum b:La/ai$a$a;

.field public static final enum c:La/ai$a$a;

.field public static final enum d:La/ai$a$a;

.field public static final enum e:La/ai$a$a;

.field private static final synthetic f:[La/ai$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, La/ai$a$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, La/ai$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/ai$a$a;->a:La/ai$a$a;

    .line 1030
    new-instance v0, La/ai$a$a;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, La/ai$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/ai$a$a;->b:La/ai$a$a;

    .line 1031
    new-instance v0, La/ai$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, La/ai$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/ai$a$a;->c:La/ai$a$a;

    .line 1032
    new-instance v0, La/ai$a$a;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, La/ai$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/ai$a$a;->d:La/ai$a$a;

    .line 1033
    new-instance v0, La/ai$a$a;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, La/ai$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/ai$a$a;->e:La/ai$a$a;

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [La/ai$a$a;

    sget-object v1, La/ai$a$a;->a:La/ai$a$a;

    aput-object v1, v0, v2

    sget-object v1, La/ai$a$a;->b:La/ai$a$a;

    aput-object v1, v0, v3

    sget-object v1, La/ai$a$a;->c:La/ai$a$a;

    aput-object v1, v0, v4

    sget-object v1, La/ai$a$a;->d:La/ai$a$a;

    aput-object v1, v0, v5

    sget-object v1, La/ai$a$a;->e:La/ai$a$a;

    aput-object v1, v0, v6

    sput-object v0, La/ai$a$a;->f:[La/ai$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ai$a$a;
    .locals 1

    .prologue
    .line 1028
    const-class v0, La/ai$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/ai$a$a;

    return-object v0
.end method

.method public static values()[La/ai$a$a;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, La/ai$a$a;->f:[La/ai$a$a;

    invoke-virtual {v0}, [La/ai$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/ai$a$a;

    return-object v0
.end method
