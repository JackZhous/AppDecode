.class public final enum Lcom/a/a/ae$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/ae$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/ae$e;

.field public static final enum b:Lcom/a/a/ae$e;

.field public static final enum c:Lcom/a/a/ae$e;

.field private static final synthetic d:[Lcom/a/a/ae$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/a/a/ae$e;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/a/a/ae$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/ae$e;->a:Lcom/a/a/ae$e;

    .line 104
    new-instance v0, Lcom/a/a/ae$e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/a/a/ae$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/ae$e;->b:Lcom/a/a/ae$e;

    .line 105
    new-instance v0, Lcom/a/a/ae$e;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/a/a/ae$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/ae$e;->c:Lcom/a/a/ae$e;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/ae$e;

    sget-object v1, Lcom/a/a/ae$e;->a:Lcom/a/a/ae$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/ae$e;->b:Lcom/a/a/ae$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/ae$e;->c:Lcom/a/a/ae$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/ae$e;->d:[Lcom/a/a/ae$e;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/ae$e;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/a/a/ae$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/ae$e;

    return-object v0
.end method

.method public static values()[Lcom/a/a/ae$e;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/a/a/ae$e;->d:[Lcom/a/a/ae$e;

    invoke-virtual {v0}, [Lcom/a/a/ae$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/ae$e;

    return-object v0
.end method
