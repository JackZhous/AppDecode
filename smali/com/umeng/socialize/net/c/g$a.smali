.class public Lcom/umeng/socialize/net/c/g$a;
.super Ljava/lang/Object;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/umeng/socialize/net/c/g$a;->a:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/umeng/socialize/net/c/g$a;->b:[B

    .line 128
    return-void
.end method
