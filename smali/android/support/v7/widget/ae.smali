.class public Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final b:Ljava/lang/String; = "DrawableUtils"

.field private static c:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ae;->a:Landroid/graphics/Rect;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 50
    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ae;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 179
    packed-switch p0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    .line 180
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 181
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 182
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 183
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 184
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 185
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "ADD"

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v0, Landroid/support/v7/widget/ae;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/d/a/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getOpticalInsets"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    sget-object v1, Landroid/support/v7/widget/ae;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 79
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 79
    :sswitch_0
    const-string v9, "left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "bottom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 98
    const-string v0, "DrawableUtils"

    const-string v1, "Couldn\'t obtain the optical insets. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    sget-object v0, Landroid/support/v7/widget/ae;->a:Landroid/graphics/Rect;

    :cond_2
    return-object v0

    .line 84
    :pswitch_1
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 90
    :pswitch_3
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Landroid/support/v7/widget/ae;->d(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 158
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_3

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    .line 128
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_4

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    .line 131
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 138
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v3, :cond_0

    .line 139
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 142
    invoke-static {v5}, Landroid/support/v7/widget/ae;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v2

    .line 143
    goto :goto_1

    .line 141
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_7
    instance-of v0, p0, Landroid/support/v4/d/a/h;

    if-eqz v0, :cond_8

    .line 148
    check-cast p0, Landroid/support/v4/d/a/h;

    invoke-interface {p0}, Landroid/support/v4/d/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ae;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    goto :goto_1

    .line 151
    :cond_8
    instance-of v0, p0, Landroid/support/v7/a/a/a;

    if-eqz v0, :cond_9

    .line 152
    check-cast p0, Landroid/support/v7/a/a/a;

    invoke-virtual {p0}, Landroid/support/v7/a/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ae;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    goto :goto_1

    .line 155
    :cond_9
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ae;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    goto :goto_1
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 169
    :cond_0
    sget-object v1, Landroid/support/v7/widget/bf;->e:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 175
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 176
    return-void

    .line 172
    :cond_1
    sget-object v1, Landroid/support/v7/widget/bf;->h:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method
