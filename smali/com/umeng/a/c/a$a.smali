.class public enum Lcom/umeng/a/c/a$a;
.super Ljava/lang/Enum;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/a/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/a/c/a$a;

.field public static final enum b:Lcom/umeng/a/c/a$a;

.field private static final synthetic d:[Lcom/umeng/a/c/a$a;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/umeng/a/c/c;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/a/c/a$a;->a:Lcom/umeng/a/c/a$a;

    .line 74
    new-instance v0, Lcom/umeng/a/c/d;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/a/c/a$a;->b:Lcom/umeng/a/c/a$a;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/a/c/a$a;

    sget-object v1, Lcom/umeng/a/c/a$a;->a:Lcom/umeng/a/c/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/a/c/a$a;->b:Lcom/umeng/a/c/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/a/c/a$a;->d:[Lcom/umeng/a/c/a$a;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/umeng/a/c/a$a;->c:I

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/umeng/a/c/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/a/c/a$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/a/c/a$a;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/umeng/a/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/c/a$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/a/c/a$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/umeng/a/c/a$a;->d:[Lcom/umeng/a/c/a$a;

    invoke-virtual {v0}, [Lcom/umeng/a/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/a/c/a$a;

    return-object v0
.end method
