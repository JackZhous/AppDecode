.class public Lcom/a/a/s$b;
.super Ljava/io/IOException;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/a/a/ab;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/s$b;->a:Z

    .line 51
    iput p3, p0, Lcom/a/a/s$b;->b:I

    .line 52
    return-void
.end method
