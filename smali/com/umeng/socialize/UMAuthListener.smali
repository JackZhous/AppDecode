.class public interface abstract Lcom/umeng/socialize/UMAuthListener;
.super Ljava/lang/Object;
.source "UMAuthListener.java"


# static fields
.field public static final ACTION_AUTHORIZE:I = 0x0

.field public static final ACTION_DELETE:I = 0x1

.field public static final ACTION_GET_PROFILE:I = 0x2


# virtual methods
.method public abstract onCancel(Lcom/umeng/socialize/b/f;I)V
.end method

.method public abstract onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/b/f;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/umeng/socialize/b/f;ILjava/lang/Throwable;)V
.end method

.method public abstract onStart(Lcom/umeng/socialize/b/f;)V
.end method
