.class public final La/a/a/a/e;
.super La/a/a/a/b;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "La/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-direct {p0, v0}, La/a/a/a/b;-><init>(B)V

    iput-object p1, p0, La/a/a/a/e;->b:Ljava/lang/Class;

    return-void
.end method
