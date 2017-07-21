.class final Lcom/smartmob/lucktry/models/h;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartmob/lucktry/models/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Status;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/smartmob/lucktry/models/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartmob/lucktry/models/Status;-><init>(Landroid/os/Parcel;Lcom/smartmob/lucktry/models/h;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartmob/lucktry/models/Status;
    .locals 1

    .prologue
    .line 201
    new-array v0, p1, [Lcom/smartmob/lucktry/models/Status;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/h;->a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Status;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/h;->a(I)[Lcom/smartmob/lucktry/models/Status;

    move-result-object v0

    return-object v0
.end method
