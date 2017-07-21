.class public interface abstract La/x;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:La/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, La/y;

    invoke-direct {v0}, La/y;-><init>()V

    sput-object v0, La/x;->a:La/x;

    return-void
.end method


# virtual methods
.method public abstract a(La/ai;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ai;",
            ")",
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(La/ai;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ai;",
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;)V"
        }
    .end annotation
.end method
