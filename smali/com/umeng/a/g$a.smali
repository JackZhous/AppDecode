.class public final enum Lcom/umeng/a/g$a;
.super Ljava/lang/Enum;
.source "MobclickAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/a/g$a;

.field public static final enum b:Lcom/umeng/a/g$a;

.field public static final enum c:Lcom/umeng/a/g$a;

.field public static final enum d:Lcom/umeng/a/g$a;

.field private static final synthetic f:[Lcom/umeng/a/g$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    new-instance v0, Lcom/umeng/a/g$a;

    const-string v1, "E_UM_NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/a/g$a;->a:Lcom/umeng/a/g$a;

    new-instance v0, Lcom/umeng/a/g$a;

    const-string v1, "E_UM_GAME"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/a/g$a;->b:Lcom/umeng/a/g$a;

    new-instance v0, Lcom/umeng/a/g$a;

    const-string v1, "E_UM_ANALYTICS_OEM"

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/a/g$a;->c:Lcom/umeng/a/g$a;

    new-instance v0, Lcom/umeng/a/g$a;

    const-string v1, "E_UM_GAME_OEM"

    const/16 v2, 0xe1

    invoke-direct {v0, v1, v6, v2}, Lcom/umeng/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/a/g$a;->d:Lcom/umeng/a/g$a;

    .line 394
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umeng/a/g$a;

    sget-object v1, Lcom/umeng/a/g$a;->a:Lcom/umeng/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/a/g$a;->b:Lcom/umeng/a/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/a/g$a;->c:Lcom/umeng/a/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/a/g$a;->d:Lcom/umeng/a/g$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/a/g$a;->f:[Lcom/umeng/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput p3, p0, Lcom/umeng/a/g$a;->e:I

    .line 401
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/a/g$a;
    .locals 1

    .prologue
    .line 394
    const-class v0, Lcom/umeng/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/g$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/a/g$a;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/umeng/a/g$a;->f:[Lcom/umeng/a/g$a;

    invoke-virtual {v0}, [Lcom/umeng/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/a/g$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/umeng/a/g$a;->e:I

    return v0
.end method
