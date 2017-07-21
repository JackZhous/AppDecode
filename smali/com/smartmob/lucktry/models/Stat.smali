.class public final Lcom/smartmob/lucktry/models/Stat;
.super Lcom/smartmob/lucktry/models/ProcFile;
.source "Stat.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/smartmob/lucktry/models/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lcom/smartmob/lucktry/models/f;

    invoke-direct {v0}, Lcom/smartmob/lucktry/models/f;-><init>()V

    sput-object v0, Lcom/smartmob/lucktry/models/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/smartmob/lucktry/models/f;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/Stat;-><init>(Landroid/os/Parcel;)V

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
    .line 180
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->b:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static a(I)Lcom/smartmob/lucktry/models/Stat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/smartmob/lucktry/models/Stat;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/models/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()J
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()J
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()J
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()I
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public P()J
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()J
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R()J
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()J
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()J
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()J
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()J
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public W()J
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()J
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()J
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()I
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()C
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 629
    invoke-super {p0, p1, p2}, Lcom/smartmob/lucktry/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 630
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/smartmob/lucktry/models/Stat;->a:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
