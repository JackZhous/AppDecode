.class Landroid/support/v7/app/q$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplBase.java"

# interfaces
.implements Landroid/support/v7/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/q;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/q;Landroid/support/v7/app/q$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/q$a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Landroid/support/v7/appcompat/R$attr;->homeAsUpIndicator:I

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bk;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->e()V

    .line 148
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->l(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->f(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->l(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
