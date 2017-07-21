.class final Landroid/support/v4/h/a$d;
.super Landroid/support/v4/h/a$e;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/h/a$e",
        "<",
        "Landroid/support/v4/h/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Landroid/support/v4/h/g;

    invoke-direct {v0, p1}, Landroid/support/v4/h/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/h/a$e;-><init>(Landroid/support/v4/h/h;)V

    .line 260
    return-void
.end method
