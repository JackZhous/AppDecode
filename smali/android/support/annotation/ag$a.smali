.class public final enum Landroid/support/annotation/ag$a;
.super Ljava/lang/Enum;
.source "RestrictTo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/annotation/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/annotation/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/annotation/ag$a;

.field public static final enum b:Landroid/support/annotation/ag$a;

.field public static final enum c:Landroid/support/annotation/ag$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Landroid/support/annotation/ag$a;

.field public static final enum e:Landroid/support/annotation/ag$a;

.field private static final synthetic f:[Landroid/support/annotation/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Landroid/support/annotation/ag$a;

    const-string v1, "LIBRARY"

    invoke-direct {v0, v1, v2}, Landroid/support/annotation/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/ag$a;->a:Landroid/support/annotation/ag$a;

    .line 69
    new-instance v0, Landroid/support/annotation/ag$a;

    const-string v1, "LIBRARY_GROUP"

    invoke-direct {v0, v1, v3}, Landroid/support/annotation/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/ag$a;->b:Landroid/support/annotation/ag$a;

    .line 77
    new-instance v0, Landroid/support/annotation/ag$a;

    const-string v1, "GROUP_ID"

    invoke-direct {v0, v1, v4}, Landroid/support/annotation/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/ag$a;->c:Landroid/support/annotation/ag$a;

    .line 83
    new-instance v0, Landroid/support/annotation/ag$a;

    const-string v1, "TESTS"

    invoke-direct {v0, v1, v5}, Landroid/support/annotation/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/ag$a;->d:Landroid/support/annotation/ag$a;

    .line 91
    new-instance v0, Landroid/support/annotation/ag$a;

    const-string v1, "SUBCLASSES"

    invoke-direct {v0, v1, v6}, Landroid/support/annotation/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/ag$a;->e:Landroid/support/annotation/ag$a;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/annotation/ag$a;

    sget-object v1, Landroid/support/annotation/ag$a;->a:Landroid/support/annotation/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/annotation/ag$a;->b:Landroid/support/annotation/ag$a;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/annotation/ag$a;->c:Landroid/support/annotation/ag$a;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/annotation/ag$a;->d:Landroid/support/annotation/ag$a;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/annotation/ag$a;->e:Landroid/support/annotation/ag$a;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/annotation/ag$a;->f:[Landroid/support/annotation/ag$a;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/annotation/ag$a;
    .locals 1

    .prologue
    .line 58
    const-class v0, Landroid/support/annotation/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/annotation/ag$a;

    return-object v0
.end method

.method public static values()[Landroid/support/annotation/ag$a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/annotation/ag$a;->f:[Landroid/support/annotation/ag$a;

    invoke-virtual {v0}, [Landroid/support/annotation/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/annotation/ag$a;

    return-object v0
.end method
