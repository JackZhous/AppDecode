.class public final enum Lcom/umeng/socialize/net/stats/c$a;
.super Ljava/lang/Enum;
.source "ShareStatsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/stats/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/stats/c$a;

.field public static final enum b:Lcom/umeng/socialize/net/stats/c$a;

.field private static final synthetic d:[Lcom/umeng/socialize/net/stats/c$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/umeng/socialize/net/stats/c$a;

    const-string v1, "START"

    const-string v2, "sharestart"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/socialize/net/stats/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/c$a;->a:Lcom/umeng/socialize/net/stats/c$a;

    .line 22
    new-instance v0, Lcom/umeng/socialize/net/stats/c$a;

    const-string v1, "END"

    const-string v2, "shareend"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/net/stats/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/c$a;->b:Lcom/umeng/socialize/net/stats/c$a;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/stats/c$a;

    sget-object v1, Lcom/umeng/socialize/net/stats/c$a;->a:Lcom/umeng/socialize/net/stats/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/net/stats/c$a;->b:Lcom/umeng/socialize/net/stats/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/net/stats/c$a;->d:[Lcom/umeng/socialize/net/stats/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/c$a;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/stats/c$a;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/umeng/socialize/net/stats/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/stats/c$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/stats/c$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/umeng/socialize/net/stats/c$a;->d:[Lcom/umeng/socialize/net/stats/c$a;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/stats/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/stats/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/c$a;->c:Ljava/lang/String;

    return-object v0
.end method
