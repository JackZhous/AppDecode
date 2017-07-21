.class public final enum Lcom/umeng/socialize/net/b/b$a;
.super Ljava/lang/Enum;
.source "SocializeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/b/b$a;

.field public static final enum b:Lcom/umeng/socialize/net/b/b$a;

.field private static final synthetic c:[Lcom/umeng/socialize/net/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/umeng/socialize/net/b/b$a;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/b/b$a;->a:Lcom/umeng/socialize/net/b/b$a;

    new-instance v0, Lcom/umeng/socialize/net/b/b$a;

    const-string v1, "VEDIO"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/net/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/b/b$a;->b:Lcom/umeng/socialize/net/b/b$a;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/b/b$a;

    sget-object v1, Lcom/umeng/socialize/net/b/b$a;->a:Lcom/umeng/socialize/net/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/net/b/b$a;->b:Lcom/umeng/socialize/net/b/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/net/b/b$a;->c:[Lcom/umeng/socialize/net/b/b$a;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/b/b$a;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/umeng/socialize/net/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/b/b$a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/umeng/socialize/net/b/b$a;->c:[Lcom/umeng/socialize/net/b/b$a;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/b/b$a;

    return-object v0
.end method
