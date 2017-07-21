.class final Lcom/smartmob/lucktry/models/b;
.super Ljava/lang/Object;
.source "AndroidProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartmob/lucktry/models/AndroidProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/AndroidProcess;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidProcess;

    invoke-direct {v0, p1}, Lcom/smartmob/lucktry/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartmob/lucktry/models/AndroidProcess;
    .locals 1

    .prologue
    .line 632
    new-array v0, p1, [Lcom/smartmob/lucktry/models/AndroidProcess;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/b;->a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/AndroidProcess;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/b;->a(I)[Lcom/smartmob/lucktry/models/AndroidProcess;

    move-result-object v0

    return-object v0
.end method
