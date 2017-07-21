.class public final enum Lcom/umeng/a/b/fi$a;
.super Ljava/lang/Enum;
.source "UMStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/a/b/fi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/a/b/fi$a;

.field public static final enum b:Lcom/umeng/a/b/fi$a;

.field public static final enum c:Lcom/umeng/a/b/fi$a;

.field public static final enum d:Lcom/umeng/a/b/fi$a;

.field public static final enum e:Lcom/umeng/a/b/fi$a;

.field private static final synthetic f:[Lcom/umeng/a/b/fi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 674
    new-instance v0, Lcom/umeng/a/b/fi$a;

    const-string v1, "AUTOPAGE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/a/b/fi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/b/fi$a;->a:Lcom/umeng/a/b/fi$a;

    new-instance v0, Lcom/umeng/a/b/fi$a;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v3}, Lcom/umeng/a/b/fi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/b/fi$a;->b:Lcom/umeng/a/b/fi$a;

    new-instance v0, Lcom/umeng/a/b/fi$a;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v4}, Lcom/umeng/a/b/fi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/b/fi$a;->c:Lcom/umeng/a/b/fi$a;

    new-instance v0, Lcom/umeng/a/b/fi$a;

    const-string v1, "END"

    invoke-direct {v0, v1, v5}, Lcom/umeng/a/b/fi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/b/fi$a;->d:Lcom/umeng/a/b/fi$a;

    new-instance v0, Lcom/umeng/a/b/fi$a;

    const-string v1, "NEWSESSION"

    invoke-direct {v0, v1, v6}, Lcom/umeng/a/b/fi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/a/b/fi$a;->e:Lcom/umeng/a/b/fi$a;

    .line 673
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/umeng/a/b/fi$a;

    sget-object v1, Lcom/umeng/a/b/fi$a;->a:Lcom/umeng/a/b/fi$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/a/b/fi$a;->b:Lcom/umeng/a/b/fi$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/a/b/fi$a;->c:Lcom/umeng/a/b/fi$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/a/b/fi$a;->d:Lcom/umeng/a/b/fi$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/a/b/fi$a;->e:Lcom/umeng/a/b/fi$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/a/b/fi$a;->f:[Lcom/umeng/a/b/fi$a;

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
    .line 673
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/a/b/fi$a;
    .locals 1

    .prologue
    .line 673
    const-class v0, Lcom/umeng/a/b/fi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/fi$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/a/b/fi$a;
    .locals 1

    .prologue
    .line 673
    sget-object v0, Lcom/umeng/a/b/fi$a;->f:[Lcom/umeng/a/b/fi$a;

    invoke-virtual {v0}, [Lcom/umeng/a/b/fi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/a/b/fi$a;

    return-object v0
.end method
