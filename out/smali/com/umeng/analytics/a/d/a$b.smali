.class Lcom/umeng/analytics/a/d/a$b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/umeng/analytics/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/analytics/a/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/a/d/a;-><init>(Lcom/umeng/analytics/a/d/a$1;)V

    sput-object v0, Lcom/umeng/analytics/a/d/a$b;->a:Lcom/umeng/analytics/a/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/a/d/a;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/a/d/a$b;->a:Lcom/umeng/analytics/a/d/a;

    return-object v0
.end method
