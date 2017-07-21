.class public final enum Lcom/umeng/socialize/media/d$c;
.super Ljava/lang/Enum;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/media/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/media/d$c;

.field public static final enum b:Lcom/umeng/socialize/media/d$c;

.field private static final synthetic c:[Lcom/umeng/socialize/media/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/umeng/socialize/media/d$c;

    const-string v1, "SCALE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    .line 58
    new-instance v0, Lcom/umeng/socialize/media/d$c;

    const-string v1, "QUALITY"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/media/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/d$c;->b:Lcom/umeng/socialize/media/d$c;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/media/d$c;

    sget-object v1, Lcom/umeng/socialize/media/d$c;->a:Lcom/umeng/socialize/media/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/media/d$c;->b:Lcom/umeng/socialize/media/d$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/media/d$c;->c:[Lcom/umeng/socialize/media/d$c;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/d$c;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/umeng/socialize/media/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/d$c;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/media/d$c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/umeng/socialize/media/d$c;->c:[Lcom/umeng/socialize/media/d$c;

    invoke-virtual {v0}, [Lcom/umeng/socialize/media/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/media/d$c;

    return-object v0
.end method
