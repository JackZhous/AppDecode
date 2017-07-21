.class final Lcom/smartmob/lucktry/models/c;
.super Ljava/lang/Object;
.source "Cgroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartmob/lucktry/models/Cgroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Cgroup;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/smartmob/lucktry/models/Cgroup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartmob/lucktry/models/Cgroup;-><init>(Landroid/os/Parcel;Lcom/smartmob/lucktry/models/c;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartmob/lucktry/models/Cgroup;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/smartmob/lucktry/models/Cgroup;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/c;->a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/c;->a(I)[Lcom/smartmob/lucktry/models/Cgroup;

    move-result-object v0

    return-object v0
.end method
