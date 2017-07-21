.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "RGBLuminanceSource.java"


# instance fields
.field private final dataHeight:I

.field private final dataWidth:I

.field private final left:I

.field private final luminances:[B

.field private final top:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 37
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 38
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 39
    iput v1, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    .line 40
    iput v1, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    .line 44
    mul-int v0, p1, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    move v2, v1

    .line 45
    :goto_0
    if-lt v2, p2, :cond_0

    .line 61
    return-void

    .line 46
    :cond_0
    mul-int v3, v2, p1

    move v0, v1

    .line 47
    :goto_1
    if-lt v0, p1, :cond_1

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 48
    :cond_1
    add-int v4, v3, v0

    aget v4, p3, v4

    .line 49
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 50
    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    if-ne v5, v6, :cond_2

    if-ne v6, v4, :cond_2

    .line 54
    iget-object v4, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    add-int v6, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    iget-object v7, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    add-int v8, v3, v0

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    goto :goto_2
.end method

.method private constructor <init>([BIIIIII)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 71
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 75
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 76
    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 77
    iput p4, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    .line 78
    iput p5, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    .line 79
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 8

    .prologue
    .line 133
    new-instance v0, Lcom/google/zxing/RGBLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 134
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 135
    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 136
    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    add-int/2addr v4, p1

    .line 137
    iget v5, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    add-int/2addr v5, p2

    move v6, p3

    move v7, p4

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIIIII)V

    return-object v0
.end method

.method public getMatrix()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->getWidth()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->getHeight()I

    move-result v4

    .line 102
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v4, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    mul-int v5, v3, v4

    .line 107
    new-array v0, v5, [B

    .line 108
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    add-int/2addr v2, v6

    .line 111
    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v3, v6, :cond_2

    .line 112
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v5, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 118
    :goto_1
    if-ge v1, v4, :cond_0

    .line 119
    mul-int v6, v1, v3

    .line 120
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    add-int/2addr v2, v6

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getRow(I[B)[B
    .locals 4

    .prologue
    .line 83
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->getWidth()I

    move-result v0

    .line 87
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 88
    :cond_2
    new-array p2, v0, [B

    .line 90
    :cond_3
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    add-int/2addr v1, v2

    .line 91
    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object p2
.end method

.method public isCropSupported()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method
