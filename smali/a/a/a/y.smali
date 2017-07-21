.class La/a/a/y;
.super Ljava/util/zip/Inflater;
.source "NameValueBlockReader.java"


# instance fields
.field final synthetic a:La/a/a/w;


# direct methods
.method constructor <init>(La/a/a/w;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, La/a/a/y;->a:La/a/a/w;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/y;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v0, La/a/a/ad;->m:[B

    invoke-virtual {p0, v0}, La/a/a/y;->setDictionary([B)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 72
    :cond_0
    return v0
.end method
