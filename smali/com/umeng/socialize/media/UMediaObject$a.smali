.class public enum Lcom/umeng/socialize/media/UMediaObject$a;
.super Ljava/lang/Enum;
.source "UMediaObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMediaObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/media/UMediaObject$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/media/UMediaObject$a;

.field public static final enum b:Lcom/umeng/socialize/media/UMediaObject$a;

.field public static final enum c:Lcom/umeng/socialize/media/UMediaObject$a;

.field public static final enum d:Lcom/umeng/socialize/media/UMediaObject$a;

.field public static final enum e:Lcom/umeng/socialize/media/UMediaObject$a;

.field public static final enum f:Lcom/umeng/socialize/media/UMediaObject$a;

.field private static final synthetic g:[Lcom/umeng/socialize/media/UMediaObject$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/umeng/socialize/media/h;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/media/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->a:Lcom/umeng/socialize/media/UMediaObject$a;

    .line 30
    new-instance v0, Lcom/umeng/socialize/media/i;

    const-string v1, "VEDIO"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->b:Lcom/umeng/socialize/media/UMediaObject$a;

    .line 36
    new-instance v0, Lcom/umeng/socialize/media/j;

    const-string v1, "MUSIC"

    invoke-direct {v0, v1, v5}, Lcom/umeng/socialize/media/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->c:Lcom/umeng/socialize/media/UMediaObject$a;

    .line 42
    new-instance v0, Lcom/umeng/socialize/media/k;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v6}, Lcom/umeng/socialize/media/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->d:Lcom/umeng/socialize/media/UMediaObject$a;

    .line 48
    new-instance v0, Lcom/umeng/socialize/media/l;

    const-string v1, "TEXT_IMAGE"

    invoke-direct {v0, v1, v7}, Lcom/umeng/socialize/media/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->e:Lcom/umeng/socialize/media/UMediaObject$a;

    .line 54
    new-instance v0, Lcom/umeng/socialize/media/m;

    const-string v1, "WEBPAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->f:Lcom/umeng/socialize/media/UMediaObject$a;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/umeng/socialize/media/UMediaObject$a;

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$a;->a:Lcom/umeng/socialize/media/UMediaObject$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$a;->b:Lcom/umeng/socialize/media/UMediaObject$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$a;->c:Lcom/umeng/socialize/media/UMediaObject$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$a;->d:Lcom/umeng/socialize/media/UMediaObject$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$a;->e:Lcom/umeng/socialize/media/UMediaObject$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$a;->f:Lcom/umeng/socialize/media/UMediaObject$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->g:[Lcom/umeng/socialize/media/UMediaObject$a;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/media/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMediaObject$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/UMediaObject$a;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/umeng/socialize/media/UMediaObject$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/media/UMediaObject$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$a;->g:[Lcom/umeng/socialize/media/UMediaObject$a;

    invoke-virtual {v0}, [Lcom/umeng/socialize/media/UMediaObject$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/media/UMediaObject$a;

    return-object v0
.end method
