.class public abstract La/a/a/d$b;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:La/a/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 910
    new-instance v0, La/a/a/l;

    invoke-direct {v0}, La/a/a/l;-><init>()V

    sput-object v0, La/a/a/d$b;->a:La/a/a/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d;)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public abstract a(La/a/a/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
