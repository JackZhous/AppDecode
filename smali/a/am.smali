.class public final La/am;
.super La/au;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/am$a;,
        La/am$b;
    }
.end annotation


# static fields
.field public static final a:La/al;

.field public static final b:La/al;

.field public static final c:La/al;

.field public static final d:La/al;

.field public static final e:La/al;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lb/j;

.field private final j:La/al;

.field private final k:La/al;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    const-string v0, "multipart/mixed"

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    sput-object v0, La/am;->a:La/al;

    .line 41
    const-string v0, "multipart/alternative"

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    sput-object v0, La/am;->b:La/al;

    .line 48
    const-string v0, "multipart/digest"

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    sput-object v0, La/am;->c:La/al;

    .line 54
    const-string v0, "multipart/parallel"

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    sput-object v0, La/am;->d:La/al;

    .line 61
    const-string v0, "multipart/form-data"

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    sput-object v0, La/am;->e:La/al;

    .line 63
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, La/am;->f:[B

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, La/am;->g:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, La/am;->h:[B

    return-void

    .line 63
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 64
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 65
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lb/j;La/al;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j;",
            "La/al;",
            "Ljava/util/List",
            "<",
            "La/am$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, La/au;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/am;->m:J

    .line 74
    iput-object p1, p0, La/am;->i:Lb/j;

    .line 75
    iput-object p2, p0, La/am;->j:La/al;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lb/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/al;->a(Ljava/lang/String;)La/al;

    move-result-object v0

    iput-object v0, p0, La/am;->k:La/al;

    .line 77
    invoke-static {p3}, La/a/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/am;->l:Ljava/util/List;

    .line 78
    return-void
.end method

.method private a(Lb/h;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_7

    .line 127
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 130
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, La/am;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 131
    iget-object v0, p0, La/am;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/am$b;

    .line 132
    invoke-static {v0}, La/am$b;->a(La/am$b;)La/ag;

    move-result-object v6

    .line 133
    invoke-static {v0}, La/am$b;->b(La/am$b;)La/au;

    move-result-object v7

    .line 135
    sget-object v0, La/am;->h:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 136
    iget-object v0, p0, La/am;->i:Lb/j;

    invoke-interface {p1, v0}, Lb/h;->d(Lb/j;)Lb/h;

    .line 137
    sget-object v0, La/am;->g:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 139
    if-eqz v6, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v6}, La/ag;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    .line 141
    invoke-virtual {v6, v0}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v9

    sget-object v10, La/am;->f:[B

    .line 142
    invoke-interface {v9, v10}, Lb/h;->d([B)Lb/h;

    move-result-object v9

    .line 143
    invoke-virtual {v6, v0}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v9

    sget-object v10, La/am;->g:[B

    .line 144
    invoke-interface {v9, v10}, Lb/h;->d([B)Lb/h;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {v7}, La/au;->b()La/al;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v6, "Content-Type: "

    invoke-interface {p1, v6}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, La/al;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v0

    sget-object v6, La/am;->g:[B

    .line 152
    invoke-interface {v0, v6}, Lb/h;->d([B)Lb/h;

    .line 155
    :cond_1
    invoke-virtual {v7}, La/au;->c()J

    move-result-wide v8

    .line 156
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lb/h;->b(Ljava/lang/String;)Lb/h;

    move-result-object v0

    .line 158
    invoke-interface {v0, v8, v9}, Lb/h;->n(J)Lb/h;

    move-result-object v0

    sget-object v6, La/am;->g:[B

    .line 159
    invoke-interface {v0, v6}, Lb/h;->d([B)Lb/h;

    .line 166
    :cond_2
    sget-object v0, La/am;->g:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 168
    if-eqz p2, :cond_5

    .line 169
    add-long/2addr v2, v8

    .line 174
    :goto_3
    sget-object v0, La/am;->g:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 160
    :cond_3
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {v1}, Lb/e;->y()V

    .line 163
    const-wide/16 v2, -0x1

    .line 187
    :cond_4
    :goto_4
    return-wide v2

    .line 171
    :cond_5
    invoke-virtual {v7, p1}, La/au;->a(Lb/h;)V

    goto :goto_3

    .line 177
    :cond_6
    sget-object v0, La/am;->h:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 178
    iget-object v0, p0, La/am;->i:Lb/j;

    invoke-interface {p1, v0}, Lb/h;->d(Lb/j;)Lb/h;

    .line 179
    sget-object v0, La/am;->h:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 180
    sget-object v0, La/am;->g:[B

    invoke-interface {p1, v0}, Lb/h;->d([B)Lb/h;

    .line 182
    if-eqz p2, :cond_4

    .line 183
    invoke-virtual {v1}, Lb/e;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 184
    invoke-virtual {v1}, Lb/e;->y()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 204
    sparse-switch v2, :sswitch_data_0

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :sswitch_0
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    :sswitch_1
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :sswitch_2
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    return-object p0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()La/al;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, La/am;->j:La/al;

    return-object v0
.end method

.method public a(I)La/am$b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, La/am;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/am$b;

    return-object v0
.end method

.method public a(Lb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/am;->a(Lb/h;Z)J

    .line 114
    return-void
.end method

.method public b()La/al;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, La/am;->k:La/al;

    return-object v0
.end method

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-wide v0, p0, La/am;->m:J

    .line 108
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 109
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, La/am;->a(Lb/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, La/am;->m:J

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, La/am;->i:Lb/j;

    invoke-virtual {v0}, Lb/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, La/am;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/am$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, La/am;->l:Ljava/util/List;

    return-object v0
.end method
