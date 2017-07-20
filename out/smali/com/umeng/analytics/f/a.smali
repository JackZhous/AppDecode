.class public final enum Lcom/umeng/analytics/f/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/f/a;

.field public static final enum b:Lcom/umeng/analytics/f/a;

.field public static final enum c:Lcom/umeng/analytics/f/a;

.field private static final synthetic e:[Lcom/umeng/analytics/f/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/analytics/f/a;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/f/a;->a:Lcom/umeng/analytics/f/a;

    new-instance v0, Lcom/umeng/analytics/f/a;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/analytics/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/f/a;->b:Lcom/umeng/analytics/f/a;

    new-instance v0, Lcom/umeng/analytics/f/a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/analytics/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/f/a;->c:Lcom/umeng/analytics/f/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/analytics/f/a;

    sget-object v1, Lcom/umeng/analytics/f/a;->a:Lcom/umeng/analytics/f/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/f/a;->b:Lcom/umeng/analytics/f/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/f/a;->c:Lcom/umeng/analytics/f/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/f/a;->e:[Lcom/umeng/analytics/f/a;

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

    iput p3, p0, Lcom/umeng/analytics/f/a;->d:I

    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/f/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/umeng/analytics/f/a;->a:Lcom/umeng/analytics/f/a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/umeng/analytics/f/a;->b:Lcom/umeng/analytics/f/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/umeng/analytics/f/a;->c:Lcom/umeng/analytics/f/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/f/a;
    .locals 1

    const-class v0, Lcom/umeng/analytics/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/f/a;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/a;->e:[Lcom/umeng/analytics/f/a;

    invoke-virtual {v0}, [Lcom/umeng/analytics/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/f/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/f/a;->d:I

    return v0
.end method
