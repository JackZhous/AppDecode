.class public final La/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/j;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/b/d;->a:J

    return-void
.end method


# virtual methods
.method public final a(La/a/a/d/c;)La/a/a/b/h;
    .locals 4

    new-instance v0, La/a/a/b/c;

    iget-wide v2, p0, La/a/a/b/d;->a:J

    invoke-direct {v0, p1, v2, v3}, La/a/a/b/c;-><init>(La/a/a/d/c;J)V

    return-object v0
.end method
