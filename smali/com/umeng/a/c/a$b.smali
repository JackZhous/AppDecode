.class public enum Lcom/umeng/a/c/a$b;
.super Ljava/lang/Enum;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/a/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/a/c/a$b;

.field public static final enum b:Lcom/umeng/a/c/a$b;

.field public static final enum c:Lcom/umeng/a/c/a$b;

.field public static final enum d:Lcom/umeng/a/c/a$b;

.field public static final enum e:Lcom/umeng/a/c/a$b;

.field public static final enum f:Lcom/umeng/a/c/a$b;

.field public static final enum g:Lcom/umeng/a/c/a$b;

.field public static final enum h:Lcom/umeng/a/c/a$b;

.field private static final synthetic i:[Lcom/umeng/a/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/umeng/a/c/e;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v3}, Lcom/umeng/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->a:Lcom/umeng/a/c/a$b;

    .line 23
    new-instance v0, Lcom/umeng/a/c/f;

    const-string v1, "TENCENT_WEIBO"

    invoke-direct {v0, v1, v4}, Lcom/umeng/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->b:Lcom/umeng/a/c/a$b;

    .line 29
    new-instance v0, Lcom/umeng/a/c/g;

    const-string v1, "TENCENT_QZONE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/a/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->c:Lcom/umeng/a/c/a$b;

    .line 35
    new-instance v0, Lcom/umeng/a/c/h;

    const-string v1, "TENCENT_QQ"

    invoke-direct {v0, v1, v6}, Lcom/umeng/a/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->d:Lcom/umeng/a/c/a$b;

    .line 41
    new-instance v0, Lcom/umeng/a/c/i;

    const-string v1, "WEIXIN_FRIENDS"

    invoke-direct {v0, v1, v7}, Lcom/umeng/a/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->e:Lcom/umeng/a/c/a$b;

    .line 47
    new-instance v0, Lcom/umeng/a/c/j;

    const-string v1, "WEIXIN_CIRCLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->f:Lcom/umeng/a/c/a$b;

    .line 53
    new-instance v0, Lcom/umeng/a/c/k;

    const-string v1, "RENREN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/a/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->g:Lcom/umeng/a/c/a$b;

    .line 59
    new-instance v0, Lcom/umeng/a/c/l;

    const-string v1, "DOUBAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/umeng/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/c/a$b;->h:Lcom/umeng/a/c/a$b;

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/umeng/a/c/a$b;

    sget-object v1, Lcom/umeng/a/c/a$b;->a:Lcom/umeng/a/c/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/a/c/a$b;->b:Lcom/umeng/a/c/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/a/c/a$b;->c:Lcom/umeng/a/c/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/a/c/a$b;->d:Lcom/umeng/a/c/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/a/c/a$b;->e:Lcom/umeng/a/c/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/a/c/a$b;->f:Lcom/umeng/a/c/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/a/c/a$b;->g:Lcom/umeng/a/c/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/a/c/a$b;->h:Lcom/umeng/a/c/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/a/c/a$b;->i:[Lcom/umeng/a/c/a$b;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/a/c/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/umeng/a/c/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/a/c/a$b;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/umeng/a/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/c/a$b;

    return-object v0
.end method

.method public static values()[Lcom/umeng/a/c/a$b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/a/c/a$b;->i:[Lcom/umeng/a/c/a$b;

    invoke-virtual {v0}, [Lcom/umeng/a/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/a/c/a$b;

    return-object v0
.end method
