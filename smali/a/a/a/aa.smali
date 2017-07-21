.class public interface abstract La/a/a/aa;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:La/a/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, La/a/a/ab;

    invoke-direct {v0}, La/a/a/ab;-><init>()V

    sput-object v0, La/a/a/aa;->a:La/a/a/aa;

    return-void
.end method


# virtual methods
.method public abstract a(ILa/a/a/a;)V
.end method

.method public abstract a(ILb/i;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/a/r;",
            ">;Z)Z"
        }
    .end annotation
.end method
