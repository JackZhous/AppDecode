.class final enum Lcom/a/a/z$a;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/z$a;

.field public static final enum b:Lcom/a/a/z$a;

.field public static final enum c:Lcom/a/a/z$a;

.field private static final synthetic g:[Lcom/a/a/z$a;


# instance fields
.field final d:I

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    .line 123
    new-instance v0, Lcom/a/a/z$a;

    const-string v1, "MICRO"

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/a/a/z$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/a/a/z$a;->a:Lcom/a/a/z$a;

    .line 124
    new-instance v4, Lcom/a/a/z$a;

    const-string v5, "MINI"

    const/16 v8, 0x200

    const/16 v9, 0x180

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lcom/a/a/z$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/a/a/z$a;->b:Lcom/a/a/z$a;

    .line 125
    new-instance v7, Lcom/a/a/z$a;

    const-string v8, "FULL"

    move v9, v13

    move v10, v13

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/a/a/z$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/a/a/z$a;->c:Lcom/a/a/z$a;

    .line 122
    new-array v0, v3, [Lcom/a/a/z$a;

    sget-object v1, Lcom/a/a/z$a;->a:Lcom/a/a/z$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/z$a;->b:Lcom/a/a/z$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/z$a;->c:Lcom/a/a/z$a;

    aput-object v1, v0, v13

    sput-object v0, Lcom/a/a/z$a;->g:[Lcom/a/a/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/a/a/z$a;->d:I

    .line 133
    iput p4, p0, Lcom/a/a/z$a;->e:I

    .line 134
    iput p5, p0, Lcom/a/a/z$a;->f:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/z$a;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/a/a/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/z$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/z$a;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/a/a/z$a;->g:[Lcom/a/a/z$a;

    invoke-virtual {v0}, [Lcom/a/a/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/z$a;

    return-object v0
.end method
