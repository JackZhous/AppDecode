.class public final enum Lcom/umeng/socialize/net/c/g$b;
.super Ljava/lang/Enum;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/c/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/c/g$b;

.field public static final enum b:Lcom/umeng/socialize/net/c/g$b;

.field private static final synthetic d:[Lcom/umeng/socialize/net/c/g$b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    new-instance v0, Lcom/umeng/socialize/net/c/g$b;

    const-string v1, "DEFAULT"

    const-string v2, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/socialize/net/c/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/c/g$b;->a:Lcom/umeng/socialize/net/c/g$b;

    .line 133
    new-instance v0, Lcom/umeng/socialize/net/c/g$b;

    const-string v1, "JSON"

    const-string v2, "application/json;charset=utf-8"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/net/c/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/c/g$b;->b:Lcom/umeng/socialize/net/c/g$b;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/c/g$b;

    sget-object v1, Lcom/umeng/socialize/net/c/g$b;->a:Lcom/umeng/socialize/net/c/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/net/c/g$b;->b:Lcom/umeng/socialize/net/c/g$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/net/c/g$b;->d:[Lcom/umeng/socialize/net/c/g$b;

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/umeng/socialize/net/c/g$b;->c:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/c/g$b;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/umeng/socialize/net/c/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/c/g$b;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/c/g$b;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/umeng/socialize/net/c/g$b;->d:[Lcom/umeng/socialize/net/c/g$b;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/c/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/c/g$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/net/c/g$b;->c:Ljava/lang/String;

    return-object v0
.end method
