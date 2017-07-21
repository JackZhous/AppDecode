.class final Lcom/smartmob/lucktry/models/f;
.super Ljava/lang/Object;
.source "Stat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartmob/lucktry/models/Stat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Stat;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Lcom/smartmob/lucktry/models/Stat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartmob/lucktry/models/Stat;-><init>(Landroid/os/Parcel;Lcom/smartmob/lucktry/models/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartmob/lucktry/models/Stat;
    .locals 1

    .prologue
    .line 640
    new-array v0, p1, [Lcom/smartmob/lucktry/models/Stat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/f;->a(Landroid/os/Parcel;)Lcom/smartmob/lucktry/models/Stat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/models/f;->a(I)[Lcom/smartmob/lucktry/models/Stat;

    move-result-object v0

    return-object v0
.end method
