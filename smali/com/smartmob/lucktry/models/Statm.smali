.class public final Lcom/smartmob/lucktry/models/Statm;
.super Lcom/smartmob/lucktry/models/ProcFile;
.source "Statm.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/smartmob/lucktry/models/Statm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/smartmob/lucktry/models/g;

    invoke-direct {v0}, Lcom/smartmob/lucktry/models/g;-><init>()V

    sput-object v0, Lcom/smartmob/lucktry/models/Statm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/models/Statm;->a:[Ljava/lang/String;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/smartmob/lucktry/models/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/Statm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Statm;->b:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/models/Statm;->a:[Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(I)Lcom/smartmob/lucktry/models/Statm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/smartmob/lucktry/models/Statm;

    const-string v1, "/proc/%d/statm"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/models/Statm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Statm;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Statm;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/smartmob/lucktry/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Statm;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 83
    return-void
.end method
