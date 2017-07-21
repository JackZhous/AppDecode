.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 38
    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 4

    .prologue
    .line 170
    add-int v0, p3, p4

    div-int/lit8 v1, v0, 0x2

    move v0, v1

    .line 174
    :goto_0
    if-ge v0, p3, :cond_2

    .line 190
    :cond_0
    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 194
    :goto_1
    if-lt v0, p4, :cond_9

    .line 210
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 212
    if-le v1, v2, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    :goto_2
    return-object v0

    .line 175
    :cond_2
    if-eqz p5, :cond_4

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 177
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    move v2, v0

    .line 180
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 181
    if-lt v2, p3, :cond_7

    .line 182
    if-eqz p5, :cond_8

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    :cond_7
    :goto_3
    sub-int v3, v0, v2

    .line 184
    if-lt v2, p3, :cond_0

    if-gt v3, p2, :cond_0

    move v0, v2

    goto :goto_0

    .line 182
    :cond_8
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 195
    :cond_9
    if-eqz p5, :cond_b

    iget-object v1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_1

    .line 195
    :cond_b
    iget-object v1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_c
    move v1, v0

    .line 200
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 201
    if-ge v1, p4, :cond_e

    .line 202
    if-eqz p5, :cond_f

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 203
    :cond_e
    :goto_4
    sub-int v3, v1, v0

    .line 204
    if-ge v1, p4, :cond_1

    if-gt v3, p2, :cond_1

    move v0, v1

    goto :goto_1

    .line 202
    :cond_f
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 212
    :cond_10
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v1, 0x0

    move v9, p1

    move/from16 v2, p5

    move-object v10, v1

    .line 111
    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_0

    move/from16 v0, p7

    if-lt v2, v0, :cond_0

    if-ge v9, p4, :cond_0

    .line 110
    if-ge v9, p3, :cond_1

    .line 151
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 114
    :cond_1
    if-nez p2, :cond_2

    .line 116
    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v3, p9

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    .line 121
    :goto_1
    if-nez v1, :cond_b

    .line 122
    if-nez v10, :cond_3

    .line 123
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 119
    :cond_2
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_3
    if-nez p2, :cond_7

    .line 127
    sub-int v3, v2, p6

    .line 128
    const/4 v1, 0x0

    aget v1, v10, v1

    if-ge v1, p1, :cond_6

    .line 129
    const/4 v1, 0x1

    aget v1, v10, v1

    if-le v1, p1, :cond_5

    .line 131
    new-instance v2, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_4

    const/4 v1, 0x0

    aget v1, v10, v1

    :goto_2
    int-to-float v1, v1

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v1, v2

    .line 145
    :goto_3
    return-object v1

    .line 131
    :cond_4
    const/4 v1, 0x1

    aget v1, v10, v1

    goto :goto_2

    .line 133
    :cond_5
    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aget v2, v10, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    .line 135
    :cond_6
    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    .line 138
    :cond_7
    sub-int v3, v9, p2

    .line 139
    const/4 v1, 0x0

    aget v1, v10, v1

    move/from16 v0, p5

    if-ge v1, v0, :cond_a

    .line 140
    const/4 v1, 0x1

    aget v1, v10, v1

    move/from16 v0, p5

    if-le v1, v0, :cond_9

    .line 141
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v3

    if-gez p2, :cond_8

    const/4 v1, 0x0

    aget v1, v10, v1

    :goto_4
    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v1, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    aget v1, v10, v1

    goto :goto_4

    .line 143
    :cond_9
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v3

    const/4 v3, 0x0

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    .line 145
    :cond_a
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v3

    const/4 v3, 0x1

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    .line 112
    :cond_b
    add-int v3, v2, p6

    add-int v2, v9, p2

    move v9, v2

    move-object v10, v1

    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    .line 52
    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    .line 53
    div-int/lit8 v5, v8, 0x2

    .line 54
    div-int/lit8 v1, v4, 0x2

    .line 55
    const/4 v0, 0x1

    div-int/lit16 v2, v8, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 56
    const/4 v0, 0x1

    div-int/lit16 v2, v4, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 58
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    neg-int v6, v10

    div-int/lit8 v9, v1, 0x2

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, -0x1

    .line 65
    neg-int v2, v11

    .line 66
    const/4 v6, 0x0

    div-int/lit8 v9, v5, 0x2

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 69
    const/4 v6, 0x0

    div-int/lit8 v9, v5, 0x2

    move-object v0, p0

    move v2, v11

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    div-int/lit8 v9, v1, 0x2

    move-object v0, p0

    move v6, v10

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    neg-int v6, v10

    div-int/lit8 v9, v1, 0x4

    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 79
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    return-object v1
.end method
