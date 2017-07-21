.class public Lcom/umeng/a/b/dn$a;
.super Ljava/lang/Object;
.source "TTupleProtocol.java"

# interfaces
.implements Lcom/umeng/a/b/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dv;)Lcom/umeng/a/b/dh;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/umeng/a/b/dn;

    invoke-direct {v0, p1}, Lcom/umeng/a/b/dn;-><init>(Lcom/umeng/a/b/dv;)V

    return-object v0
.end method
