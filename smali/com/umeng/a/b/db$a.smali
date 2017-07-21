.class public Lcom/umeng/a/b/db$a;
.super Ljava/lang/Object;
.source "UMCCDBUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/b/db$a$b;,
        Lcom/umeng/a/b/db$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "aggregated"

.field public static final b:Ljava/lang/String; = "aggregated_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method
