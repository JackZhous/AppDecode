.class La/h;
.super Lb/m;
.source "Cache.java"


# instance fields
.field final synthetic a:La/a/b$c;

.field final synthetic b:La/d$b;


# direct methods
.method constructor <init>(La/d$b;Lb/af;La/a/b$c;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, La/h;->b:La/d$b;

    iput-object p3, p0, La/h;->a:La/a/b$c;

    invoke-direct {p0, p2}, Lb/m;-><init>(Lb/af;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, La/h;->a:La/a/b$c;

    invoke-virtual {v0}, La/a/b$c;->close()V

    .line 721
    invoke-super {p0}, Lb/m;->close()V

    .line 722
    return-void
.end method
