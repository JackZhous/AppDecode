.class public enum Lcom/umeng/socialize/b/b;
.super Ljava/lang/Enum;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/b/b;

.field public static final enum b:Lcom/umeng/socialize/b/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/umeng/socialize/b/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/umeng/socialize/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/umeng/socialize/b/c;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/b/b;->a:Lcom/umeng/socialize/b/b;

    .line 22
    new-instance v0, Lcom/umeng/socialize/b/d;

    const-string v1, "ANALYTICS"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/b/b;->b:Lcom/umeng/socialize/b/b;

    .line 32
    new-instance v0, Lcom/umeng/socialize/b/e;

    const-string v1, "API"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/b/b;->c:Lcom/umeng/socialize/b/b;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/socialize/b/b;

    sget-object v1, Lcom/umeng/socialize/b/b;->a:Lcom/umeng/socialize/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/b/b;->b:Lcom/umeng/socialize/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/b/b;->c:Lcom/umeng/socialize/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/b/b;->d:[Lcom/umeng/socialize/b/b;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/b/c;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/b/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/b/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/umeng/socialize/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/b/b;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/b/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/umeng/socialize/b/b;->d:[Lcom/umeng/socialize/b/b;

    invoke-virtual {v0}, [Lcom/umeng/socialize/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/b/b;

    return-object v0
.end method
