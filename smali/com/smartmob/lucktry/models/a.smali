.class final Lcom/smartmob/lucktry/models/a;
.super Ljava/lang/Object;
.source "AndroidAppProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartmob/lucktry/models/AndroidAppProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/AndroidAppProcess;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/smartmob/lucktry/models/AndroidAppProcess;

    invoke-direct {v0, p1}, Lcom/smartmob/lucktry/models/AndroidAppProcess;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartmob/lucktry/models/AndroidAppProcess;
    .locals 1

    .prologue
    .line 149
    new-array v0, p1, [Lcom/smartmob/lucktry/models/AndroidAppProcess;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/a;->a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/a;->a(I)[Lcom/smartmob/lucktry/models/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method
