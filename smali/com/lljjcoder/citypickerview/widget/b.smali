.class public Lcom/lljjcoder/citypickerview/widget/b;
.super Ljava/lang/Object;
.source "CityPicker.java"

# interfaces
.implements Lcom/lljjcoder/citypickerview/widget/a;
.implements Lcom/lljjcoder/citypickerview/widget/wheel/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lljjcoder/citypickerview/widget/b$a;,
        Lcom/lljjcoder/citypickerview/widget/b$b;
    }
.end annotation


# static fields
.field public static final i:I = -0xa7a7a8

.field public static final j:I = 0x12

.field private static final x:I = 0x5


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I

.field protected a:[Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Landroid/widget/PopupWindow;

.field private m:Landroid/view/View;

.field private n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

.field private o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

.field private p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/lljjcoder/citypickerview/widget/b$b;

.field private v:I

.field private w:I

.field private y:I

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/lljjcoder/citypickerview/widget/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->c:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->d:Ljava/util/Map;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->h:Ljava/lang/String;

    .line 122
    const v0, -0xa7a7a8

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->v:I

    .line 124
    const/16 v0, 0x12

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->w:I

    .line 132
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->y:I

    .line 137
    iput-boolean v3, p0, Lcom/lljjcoder/citypickerview/widget/b;->z:Z

    .line 142
    iput-boolean v3, p0, Lcom/lljjcoder/citypickerview/widget/b;->A:Z

    .line 147
    iput-boolean v3, p0, Lcom/lljjcoder/citypickerview/widget/b;->B:Z

    .line 152
    iput v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->C:I

    .line 158
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->D:Ljava/lang/String;

    .line 164
    const-string v0, "#0000FF"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->E:Ljava/lang/String;

    .line 169
    const-string v0, "#E9E9E9"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->F:Ljava/lang/String;

    .line 173
    const-string v0, "#E9E9E9"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->G:Ljava/lang/String;

    .line 178
    const-string v0, "\u6c5f\u82cf"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->H:Ljava/lang/String;

    .line 183
    const-string v0, "\u5e38\u5dde"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->I:Ljava/lang/String;

    .line 188
    const-string v0, "\u65b0\u5317\u533a"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->J:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/lljjcoder/citypickerview/widget/b;->K:Z

    .line 198
    const-string v0, "\u9009\u62e9\u5730\u533a"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->L:Ljava/lang/String;

    .line 203
    const/high16 v0, -0x60000000

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->M:I

    .line 206
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->a(Lcom/lljjcoder/citypickerview/widget/b$a;)I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->v:I

    .line 207
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->b(Lcom/lljjcoder/citypickerview/widget/b$a;)I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->w:I

    .line 208
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->c(Lcom/lljjcoder/citypickerview/widget/b$a;)I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->y:I

    .line 209
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->d(Lcom/lljjcoder/citypickerview/widget/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->z:Z

    .line 210
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->e(Lcom/lljjcoder/citypickerview/widget/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->B:Z

    .line 211
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->f(Lcom/lljjcoder/citypickerview/widget/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->A:Z

    .line 212
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->g(Lcom/lljjcoder/citypickerview/widget/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->k:Landroid/content/Context;

    .line 213
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->h(Lcom/lljjcoder/citypickerview/widget/b$a;)I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->C:I

    .line 214
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->i(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->L:Ljava/lang/String;

    .line 215
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->j(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->F:Ljava/lang/String;

    .line 216
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->k(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->E:Ljava/lang/String;

    .line 217
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->l(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->D:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->m(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->J:Ljava/lang/String;

    .line 220
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->n(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->I:Ljava/lang/String;

    .line 221
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->o(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->H:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->p(Lcom/lljjcoder/citypickerview/widget/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->K:Z

    .line 224
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->q(Lcom/lljjcoder/citypickerview/widget/b$a;)I

    move-result v0

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->M:I

    .line 225
    invoke-static {p1}, Lcom/lljjcoder/citypickerview/widget/b$a;->r(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->G:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    sget v1, Lcom/lljjcoder/citypickerview/R$layout;->pop_citypicker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->id_province:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    .line 231
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->id_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    .line 232
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->id_district:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    .line 233
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->rl_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->q:Landroid/widget/RelativeLayout;

    .line 234
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->tv_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->r:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->s:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    sget v1, Lcom/lljjcoder/citypickerview/R$id;->tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->t:Landroid/widget/TextView;

    .line 239
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    invoke-direct {v0, v1, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    .line 241
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->M:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    sget v1, Lcom/lljjcoder/citypickerview/R$style;->AnimBottom:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 243
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 244
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 245
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 251
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    :cond_4
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->K:Z

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setVisibility(I)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/b;->a(Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/b;)V

    .line 293
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/b;)V

    .line 295
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, p0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/b;)V

    .line 297
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/lljjcoder/citypickerview/widget/c;

    invoke-direct {v1, p0}, Lcom/lljjcoder/citypickerview/widget/c;-><init>(Lcom/lljjcoder/citypickerview/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/lljjcoder/citypickerview/widget/d;

    invoke-direct {v1, p0}, Lcom/lljjcoder/citypickerview/widget/d;-><init>(Lcom/lljjcoder/citypickerview/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setVisibility(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/lljjcoder/citypickerview/widget/b$a;Lcom/lljjcoder/citypickerview/widget/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/b;-><init>(Lcom/lljjcoder/citypickerview/widget/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/lljjcoder/citypickerview/widget/b;)Lcom/lljjcoder/citypickerview/widget/b$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->u:Lcom/lljjcoder/citypickerview/widget/b$b;

    return-object v0
.end method

.method static synthetic b(Lcom/lljjcoder/citypickerview/widget/b;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->K:Z

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 637
    .line 638
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 639
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 640
    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/lljjcoder/citypickerview/widget/b;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 646
    :goto_1
    new-instance v2, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;

    iget-object v3, p0, Lcom/lljjcoder/citypickerview/widget/b;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 647
    iget-object v3, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v3, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setViewAdapter(Lcom/lljjcoder/citypickerview/widget/wheel/a/f;)V

    .line 649
    if-eq v1, v0, :cond_0

    .line 650
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->y:I

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setVisibleItems(I)V

    .line 654
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->y:I

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setVisibleItems(I)V

    .line 655
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->y:I

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setVisibleItems(I)V

    .line 656
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iget-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->z:Z

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCyclic(Z)V

    .line 657
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iget-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->A:Z

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCyclic(Z)V

    .line 658
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    iget-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->B:Z

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCyclic(Z)V

    .line 659
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->C:I

    invoke-virtual {v2, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->b(I)V

    .line 660
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->v:I

    invoke-virtual {v2, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->a(I)V

    .line 661
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->w:I

    invoke-virtual {v2, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->c(I)V

    .line 663
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/b;->f()V

    .line 664
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/b;->e()V

    .line 665
    return-void

    .line 639
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getCurrentItem()I

    move-result v1

    .line 740
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 743
    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    move v1, v2

    .line 749
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 750
    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/lljjcoder/citypickerview/widget/b;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 757
    :goto_1
    new-instance v4, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;

    iget-object v5, p0, Lcom/lljjcoder/citypickerview/widget/b;->k:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 759
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->v:I

    invoke-virtual {v4, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->a(I)V

    .line 760
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->w:I

    invoke-virtual {v4, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->c(I)V

    .line 761
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setViewAdapter(Lcom/lljjcoder/citypickerview/widget/wheel/a/f;)V

    .line 762
    if-eq v3, v1, :cond_2

    .line 763
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    .line 765
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    .line 772
    :goto_2
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->C:I

    invoke-virtual {v4, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->b(I)V

    .line 775
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->h:Ljava/lang/String;

    .line 776
    return-void

    .line 749
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    .line 769
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 782
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    .line 783
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 785
    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    move v1, v2

    .line 791
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 792
    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/lljjcoder/citypickerview/widget/b;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 799
    :goto_1
    new-instance v4, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;

    iget-object v5, p0, Lcom/lljjcoder/citypickerview/widget/b;->k:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 801
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->v:I

    invoke-virtual {v4, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->a(I)V

    .line 802
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->w:I

    invoke-virtual {v4, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->c(I)V

    .line 803
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setViewAdapter(Lcom/lljjcoder/citypickerview/widget/wheel/a/f;)V

    .line 804
    if-eq v3, v1, :cond_2

    .line 805
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    .line 810
    :goto_2
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->C:I

    invoke-virtual {v4, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/d;->b(I)V

    .line 811
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/b;->e()V

    .line 812
    return-void

    .line 791
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 820
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/b;->d()V

    .line 822
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->m:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 824
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 816
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 675
    :try_start_0
    const-string v1, "province_data.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 677
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 680
    new-instance v3, Lcom/lljjcoder/citypickerview/b/c;

    invoke-direct {v3}, Lcom/lljjcoder/citypickerview/b/c;-><init>()V

    .line 681
    invoke-virtual {v1, v0, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 682
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 684
    invoke-virtual {v3}, Lcom/lljjcoder/citypickerview/b/c;->a()Ljava/util/List;

    move-result-object v5

    .line 686
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    .line 688
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/c;->b()Ljava/util/List;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/a;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    .line 691
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/a;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/a;->b()Ljava/util/List;

    move-result-object v1

    .line 692
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    .line 693
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->h:Ljava/lang/String;

    .line 697
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    move v4, v2

    .line 698
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 700
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 701
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/c;->b()Ljava/util/List;

    move-result-object v6

    .line 702
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v3, v2

    .line 703
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 705
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/a;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 706
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/a;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/a;->b()Ljava/util/List;

    move-result-object v8

    .line 707
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lcom/lljjcoder/citypickerview/a/b;

    move v1, v2

    .line 709
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 711
    new-instance v11, Lcom/lljjcoder/citypickerview/a/b;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/b;->a()Ljava/lang/String;

    move-result-object v12

    .line 712
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lcom/lljjcoder/citypickerview/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v12, p0, Lcom/lljjcoder/citypickerview/widget/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/lljjcoder/citypickerview/widget/b;->a:[Ljava/lang/String;

    aget-object v13, v13, v4

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v13, v7, v3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 717
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 718
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    aput-object v11, v10, v1

    .line 720
    invoke-virtual {v11}, Lcom/lljjcoder/citypickerview/a/b;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->c:Ljava/util/Map;

    aget-object v1, v7, v3

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :cond_3
    return-void

    .line 730
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/lljjcoder/citypickerview/widget/b$b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b;->u:Lcom/lljjcoder/citypickerview/widget/b$b;

    .line 109
    return-void
.end method

.method public a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;II)V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->n:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    if-ne p1, v0, :cond_1

    .line 843
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/b;->f()V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->o:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    if-ne p1, v0, :cond_2

    .line 845
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/b;->e()V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->p:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    if-ne p1, v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 831
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
