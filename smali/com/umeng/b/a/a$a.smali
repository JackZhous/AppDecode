.class public final enum Lcom/umeng/b/a/a$a;
.super Ljava/lang/Enum;
.source "ComposeTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/b/a/a$a;

.field public static final enum b:Lcom/umeng/b/a/a$a;

.field public static final enum c:Lcom/umeng/b/a/a$a;

.field public static final enum d:Lcom/umeng/b/a/a$a;

.field public static final enum e:Lcom/umeng/b/a/a$a;

.field public static final enum f:Lcom/umeng/b/a/a$a;

.field public static final enum g:Lcom/umeng/b/a/a$a;

.field public static final enum h:Lcom/umeng/b/a/a$a;

.field public static final enum i:Lcom/umeng/b/a/a$a;

.field private static final synthetic j:[Lcom/umeng/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->a:Lcom/umeng/b/a/a$a;

    .line 134
    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->b:Lcom/umeng/b/a/a$a;

    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->c:Lcom/umeng/b/a/a$a;

    .line 135
    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->d:Lcom/umeng/b/a/a$a;

    .line 136
    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "LEFTUP"

    invoke-direct {v0, v1, v7}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->e:Lcom/umeng/b/a/a$a;

    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "LEFTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->f:Lcom/umeng/b/a/a$a;

    .line 137
    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "RIGHTUP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->g:Lcom/umeng/b/a/a$a;

    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "RIGHTDOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->h:Lcom/umeng/b/a/a$a;

    new-instance v0, Lcom/umeng/b/a/a$a;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/umeng/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/b/a/a$a;->i:Lcom/umeng/b/a/a$a;

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/umeng/b/a/a$a;

    sget-object v1, Lcom/umeng/b/a/a$a;->a:Lcom/umeng/b/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/b/a/a$a;->b:Lcom/umeng/b/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/b/a/a$a;->c:Lcom/umeng/b/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/b/a/a$a;->d:Lcom/umeng/b/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/b/a/a$a;->e:Lcom/umeng/b/a/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/b/a/a$a;->f:Lcom/umeng/b/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/b/a/a$a;->g:Lcom/umeng/b/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/b/a/a$a;->h:Lcom/umeng/b/a/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/umeng/b/a/a$a;->i:Lcom/umeng/b/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/b/a/a$a;->j:[Lcom/umeng/b/a/a$a;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/b/a/a$a;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/umeng/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/b/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/b/a/a$a;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/umeng/b/a/a$a;->j:[Lcom/umeng/b/a/a$a;

    invoke-virtual {v0}, [Lcom/umeng/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/b/a/a$a;

    return-object v0
.end method
