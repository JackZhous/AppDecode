.class public final enum Lcom/umeng/analytics/b/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/b/f$a;

.field public static final enum b:Lcom/umeng/analytics/b/f$a;

.field public static final enum c:Lcom/umeng/analytics/b/f$a;

.field public static final enum d:Lcom/umeng/analytics/b/f$a;

.field public static final enum e:Lcom/umeng/analytics/b/f$a;

.field private static final synthetic f:[Lcom/umeng/analytics/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/analytics/b/f$a;

    const-string v1, "AUTOPAGE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/b/f$a;->a:Lcom/umeng/analytics/b/f$a;

    new-instance v0, Lcom/umeng/analytics/b/f$a;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v3}, Lcom/umeng/analytics/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/b/f$a;->b:Lcom/umeng/analytics/b/f$a;

    new-instance v0, Lcom/umeng/analytics/b/f$a;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v4}, Lcom/umeng/analytics/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/b/f$a;->c:Lcom/umeng/analytics/b/f$a;

    new-instance v0, Lcom/umeng/analytics/b/f$a;

    const-string v1, "END"

    invoke-direct {v0, v1, v5}, Lcom/umeng/analytics/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/b/f$a;->d:Lcom/umeng/analytics/b/f$a;

    new-instance v0, Lcom/umeng/analytics/b/f$a;

    const-string v1, "NEWSESSION"

    invoke-direct {v0, v1, v6}, Lcom/umeng/analytics/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/b/f$a;->e:Lcom/umeng/analytics/b/f$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/umeng/analytics/b/f$a;

    sget-object v1, Lcom/umeng/analytics/b/f$a;->a:Lcom/umeng/analytics/b/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/b/f$a;->b:Lcom/umeng/analytics/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/b/f$a;->c:Lcom/umeng/analytics/b/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/b/f$a;->d:Lcom/umeng/analytics/b/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/analytics/b/f$a;->e:Lcom/umeng/analytics/b/f$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/analytics/b/f$a;->f:[Lcom/umeng/analytics/b/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/b/f$a;
    .locals 1

    const-class v0, Lcom/umeng/analytics/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/b/f$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/b/f$a;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/b/f$a;->f:[Lcom/umeng/analytics/b/f$a;

    invoke-virtual {v0}, [Lcom/umeng/analytics/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/b/f$a;

    return-object v0
.end method
