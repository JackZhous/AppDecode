.class final Landroid/support/v4/widget/k;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/os/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/k",
        "<",
        "Landroid/support/v4/widget/DrawerLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/k;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/k;->b(I)[Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/DrawerLayout$SavedState;
    .locals 1

    .prologue
    .line 2043
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/widget/DrawerLayout$SavedState;
    .locals 1

    .prologue
    .line 2048
    new-array v0, p1, [Landroid/support/v4/widget/DrawerLayout$SavedState;

    return-object v0
.end method
