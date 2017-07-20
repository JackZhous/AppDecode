.class final enum Lcom/baidu/android/pushservice/e/ac$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/e/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/e/ac$a;

.field public static final enum b:Lcom/baidu/android/pushservice/e/ac$a;

.field public static final enum c:Lcom/baidu/android/pushservice/e/ac$a;

.field public static final enum d:Lcom/baidu/android/pushservice/e/ac$a;

.field private static final synthetic f:[Lcom/baidu/android/pushservice/e/ac$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/e/ac$a;

    const-string v1, "MODEL_O"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/android/pushservice/e/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/ac$a;->a:Lcom/baidu/android/pushservice/e/ac$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/ac$a;

    const-string v1, "MODEL_C"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/e/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/ac$a;->b:Lcom/baidu/android/pushservice/e/ac$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/ac$a;

    const-string v1, "MODEL_HW"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/android/pushservice/e/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/ac$a;->c:Lcom/baidu/android/pushservice/e/ac$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/ac$a;

    const-string v1, "MODEL_XM"

    invoke-direct {v0, v1, v4, v6}, Lcom/baidu/android/pushservice/e/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/ac$a;->d:Lcom/baidu/android/pushservice/e/ac$a;

    new-array v0, v6, [Lcom/baidu/android/pushservice/e/ac$a;

    sget-object v1, Lcom/baidu/android/pushservice/e/ac$a;->a:Lcom/baidu/android/pushservice/e/ac$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/e/ac$a;->b:Lcom/baidu/android/pushservice/e/ac$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/e/ac$a;->c:Lcom/baidu/android/pushservice/e/ac$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/e/ac$a;->d:Lcom/baidu/android/pushservice/e/ac$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/android/pushservice/e/ac$a;->f:[Lcom/baidu/android/pushservice/e/ac$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/android/pushservice/e/ac$a;->e:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/e/ac$a;->e:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/ac$a;)I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/e/ac$a;->a()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/e/ac$a;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/e/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/e/ac$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/e/ac$a;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/e/ac$a;->f:[Lcom/baidu/android/pushservice/e/ac$a;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/e/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/e/ac$a;

    return-object v0
.end method
