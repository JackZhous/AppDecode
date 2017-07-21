.class Landroid/support/e/a/h$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Matrix;

.field private k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h$c;->b:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/e/a/h$c;->c:F

    .line 1129
    iput v1, p0, Landroid/support/e/a/h$c;->d:F

    .line 1130
    iput v1, p0, Landroid/support/e/a/h$c;->e:F

    .line 1131
    iput v2, p0, Landroid/support/e/a/h$c;->f:F

    .line 1132
    iput v2, p0, Landroid/support/e/a/h$c;->g:F

    .line 1133
    iput v1, p0, Landroid/support/e/a/h$c;->h:F

    .line 1134
    iput v1, p0, Landroid/support/e/a/h$c;->i:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public constructor <init>(Landroid/support/e/a/h$c;Landroid/support/v4/k/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/e/a/h$c;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h$c;->b:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/e/a/h$c;->c:F

    .line 1129
    iput v1, p0, Landroid/support/e/a/h$c;->d:F

    .line 1130
    iput v1, p0, Landroid/support/e/a/h$c;->e:F

    .line 1131
    iput v2, p0, Landroid/support/e/a/h$c;->f:F

    .line 1132
    iput v2, p0, Landroid/support/e/a/h$c;->g:F

    .line 1133
    iput v1, p0, Landroid/support/e/a/h$c;->h:F

    .line 1134
    iput v1, p0, Landroid/support/e/a/h$c;->i:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    .line 1144
    iget v0, p1, Landroid/support/e/a/h$c;->c:F

    iput v0, p0, Landroid/support/e/a/h$c;->c:F

    .line 1145
    iget v0, p1, Landroid/support/e/a/h$c;->d:F

    iput v0, p0, Landroid/support/e/a/h$c;->d:F

    .line 1146
    iget v0, p1, Landroid/support/e/a/h$c;->e:F

    iput v0, p0, Landroid/support/e/a/h$c;->e:F

    .line 1147
    iget v0, p1, Landroid/support/e/a/h$c;->f:F

    iput v0, p0, Landroid/support/e/a/h$c;->f:F

    .line 1148
    iget v0, p1, Landroid/support/e/a/h$c;->g:F

    iput v0, p0, Landroid/support/e/a/h$c;->g:F

    .line 1149
    iget v0, p1, Landroid/support/e/a/h$c;->h:F

    iput v0, p0, Landroid/support/e/a/h$c;->h:F

    .line 1150
    iget v0, p1, Landroid/support/e/a/h$c;->i:F

    iput v0, p0, Landroid/support/e/a/h$c;->i:F

    .line 1151
    iget-object v0, p1, Landroid/support/e/a/h$c;->l:[I

    iput-object v0, p0, Landroid/support/e/a/h$c;->l:[I

    .line 1152
    iget-object v0, p1, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    .line 1153
    iget v0, p1, Landroid/support/e/a/h$c;->k:I

    iput v0, p0, Landroid/support/e/a/h$c;->k:I

    .line 1154
    iget-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    iget-object v3, p1, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    .line 1161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    instance-of v2, v0, Landroid/support/e/a/h$c;

    if-eqz v2, :cond_2

    .line 1164
    check-cast v0, Landroid/support/e/a/h$c;

    .line 1165
    iget-object v2, p0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/e/a/h$c;

    invoke-direct {v4, v0, p2}, Landroid/support/e/a/h$c;-><init>(Landroid/support/e/a/h$c;Landroid/support/v4/k/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1168
    :cond_2
    instance-of v2, v0, Landroid/support/e/a/h$b;

    if-eqz v2, :cond_3

    .line 1169
    new-instance v2, Landroid/support/e/a/h$b;

    check-cast v0, Landroid/support/e/a/h$b;

    invoke-direct {v2, v0}, Landroid/support/e/a/h$b;-><init>(Landroid/support/e/a/h$b;)V

    move-object v0, v2

    .line 1175
    :goto_2
    iget-object v2, p0, Landroid/support/e/a/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v2, v0, Landroid/support/e/a/h$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1177
    iget-object v2, v0, Landroid/support/e/a/h$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1170
    :cond_3
    instance-of v2, v0, Landroid/support/e/a/h$a;

    if-eqz v2, :cond_4

    .line 1171
    new-instance v2, Landroid/support/e/a/h$a;

    check-cast v0, Landroid/support/e/a/h$a;

    invoke-direct {v2, v0}, Landroid/support/e/a/h$a;-><init>(Landroid/support/e/a/h$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/e/a/h$c;)I
    .locals 1

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/e/a/h$c;->k:I

    return v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/h$c;->l:[I

    .line 1209
    const-string v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/e/a/h$c;->c:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->c:F

    .line 1212
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/e/a/h$c;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->d:F

    .line 1213
    const/4 v0, 0x2

    iget v1, p0, Landroid/support/e/a/h$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->e:F

    .line 1216
    const-string v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/e/a/h$c;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->f:F

    .line 1220
    const-string v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/e/a/h$c;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->g:F

    .line 1223
    const-string v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/e/a/h$c;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->h:F

    .line 1225
    const-string v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/e/a/h$c;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/h$c;->i:F

    .line 1228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    iput-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    .line 1234
    :cond_0
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1235
    return-void
.end method

.method static synthetic b(Landroid/support/e/a/h$c;)F
    .locals 1

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/e/a/h$c;->c:F

    return v0
.end method

.method static synthetic c(Landroid/support/e/a/h$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Landroid/support/e/a/h$c;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic d(Landroid/support/e/a/h$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1240
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1241
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/h$c;->d:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/e/a/h$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1242
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/h$c;->f:F

    iget v2, p0, Landroid/support/e/a/h$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1243
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/h$c;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1244
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/h$c;->h:F

    iget v2, p0, Landroid/support/e/a/h$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/e/a/h$c;->i:F

    iget v3, p0, Landroid/support/e/a/h$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1245
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Landroid/support/e/a/h$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1255
    iget v0, p0, Landroid/support/e/a/h$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1256
    iput p1, p0, Landroid/support/e/a/h$c;->c:F

    .line 1257
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1259
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1195
    sget-object v0, Landroid/support/e/a/a;->k:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/e/a/g;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1197
    invoke-direct {p0, v0, p4}, Landroid/support/e/a/h$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1198
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1199
    return-void
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Landroid/support/e/a/h$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 1268
    iget v0, p0, Landroid/support/e/a/h$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1269
    iput p1, p0, Landroid/support/e/a/h$c;->d:F

    .line 1270
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1272
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1250
    iget v0, p0, Landroid/support/e/a/h$c;->c:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 1281
    iget v0, p0, Landroid/support/e/a/h$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1282
    iput p1, p0, Landroid/support/e/a/h$c;->e:F

    .line 1283
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1285
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1263
    iget v0, p0, Landroid/support/e/a/h$c;->d:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 1294
    iget v0, p0, Landroid/support/e/a/h$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1295
    iput p1, p0, Landroid/support/e/a/h$c;->f:F

    .line 1296
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1298
    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1276
    iget v0, p0, Landroid/support/e/a/h$c;->e:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 1307
    iget v0, p0, Landroid/support/e/a/h$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1308
    iput p1, p0, Landroid/support/e/a/h$c;->g:F

    .line 1309
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1311
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1289
    iget v0, p0, Landroid/support/e/a/h$c;->f:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 1320
    iget v0, p0, Landroid/support/e/a/h$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1321
    iput p1, p0, Landroid/support/e/a/h$c;->h:F

    .line 1322
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1324
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Landroid/support/e/a/h$c;->g:F

    return v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1333
    iget v0, p0, Landroid/support/e/a/h$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1334
    iput p1, p0, Landroid/support/e/a/h$c;->i:F

    .line 1335
    invoke-direct {p0}, Landroid/support/e/a/h$c;->j()V

    .line 1337
    :cond_0
    return-void
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Landroid/support/e/a/h$c;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Landroid/support/e/a/h$c;->i:F

    return v0
.end method
