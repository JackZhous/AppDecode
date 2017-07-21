.class final Lcom/smartmob/lucktry/models/g;
.super Ljava/lang/Object;
.source "Statm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartmob/lucktry/models/Statm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Statm;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/smartmob/lucktry/models/Statm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartmob/lucktry/models/Statm;-><init>(Landroid/os/Parcel;Lcom/smartmob/lucktry/models/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartmob/lucktry/models/Statm;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/smartmob/lucktry/models/Statm;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/g;->a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Statm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/g;->a(I)[Lcom/smartmob/lucktry/models/Statm;

    move-result-object v0

    return-object v0
.end method
