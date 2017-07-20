.class Lcom/umeng/analytics/f/g$d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/c/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/f/g$c;
    .locals 2

    new-instance v0, Lcom/umeng/analytics/f/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/f/g$c;-><init>(Lcom/umeng/analytics/f/g$1;)V

    return-object v0
.end method

.method public synthetic b()La/a/a/c/a;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/f/g$d;->a()Lcom/umeng/analytics/f/g$c;

    move-result-object v0

    return-object v0
.end method
