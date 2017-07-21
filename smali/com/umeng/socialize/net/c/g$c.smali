.class public enum Lcom/umeng/socialize/net/c/g$c;
.super Ljava/lang/Enum;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/c/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/c/g$c;

.field public static final enum b:Lcom/umeng/socialize/net/c/g$c;

.field private static final synthetic c:[Lcom/umeng/socialize/net/c/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/umeng/socialize/net/c/i;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/c/g$c;->a:Lcom/umeng/socialize/net/c/g$c;

    .line 43
    new-instance v0, Lcom/umeng/socialize/net/c/j;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/net/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/c/g$c;->b:Lcom/umeng/socialize/net/c/g$c;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/c/g$c;

    sget-object v1, Lcom/umeng/socialize/net/c/g$c;->a:Lcom/umeng/socialize/net/c/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/net/c/g$c;->b:Lcom/umeng/socialize/net/c/g$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/net/c/g$c;->c:[Lcom/umeng/socialize/net/c/g$c;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/net/c/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/c/g$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/c/g$c;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/umeng/socialize/net/c/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/c/g$c;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/c/g$c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/umeng/socialize/net/c/g$c;->c:[Lcom/umeng/socialize/net/c/g$c;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/c/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/c/g$c;

    return-object v0
.end method
