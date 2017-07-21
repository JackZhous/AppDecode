.class public interface abstract Lcom/a/a/ae$f;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/a/a/ae$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/a/a/ah;

    invoke-direct {v0}, Lcom/a/a/ah;-><init>()V

    sput-object v0, Lcom/a/a/ae$f;->a:Lcom/a/a/ae$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/a/a/al;)Lcom/a/a/al;
.end method
