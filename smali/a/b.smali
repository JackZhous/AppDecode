.class public interface abstract La/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:La/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    sput-object v0, La/b;->a:La/b;

    return-void
.end method


# virtual methods
.method public abstract a(La/bc;La/ay;)La/as;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
