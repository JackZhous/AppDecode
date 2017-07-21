.class public Landroid/support/v7/app/ap$b;
.super Landroid/support/v7/app/ActionBar$e;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/ap;

.field private c:Landroid/support/v7/app/ActionBar$f;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$e;-><init>()V

    .line 1120
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/ap$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Landroid/support/v7/app/ap$b;->h:I

    return v0
.end method

.method public a(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1194
    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v1}, Landroid/support/v7/app/ap;->i(Landroid/support/v7/app/ap;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1185
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1186
    iget v0, p0, Landroid/support/v7/app/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1187
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->j(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/ap$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->c(I)V

    .line 1189
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v7/app/ActionBar$f;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->c:Landroid/support/v7/app/ActionBar$f;

    .line 1141
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1151
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->i:Landroid/view/View;

    .line 1152
    iget v0, p0, Landroid/support/v7/app/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->j(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/ap$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->c(I)V

    .line 1155
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1199
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->f:Ljava/lang/CharSequence;

    .line 1200
    iget v0, p0, Landroid/support/v7/app/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1201
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->j(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/ap$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->c(I)V

    .line 1203
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->d:Ljava/lang/Object;

    .line 1131
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->i(Landroid/support/v7/app/ap;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap$b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1223
    iput-object p1, p0, Landroid/support/v7/app/ap$b;->g:Ljava/lang/CharSequence;

    .line 1224
    iget v0, p0, Landroid/support/v7/app/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1225
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->j(Landroid/support/v7/app/ap;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/ap$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->c(I)V

    .line 1227
    :cond_0
    return-object p0
.end method

.method public c(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-virtual {v0}, Landroid/support/v7/app/ap;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap$b;->a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-static {v0}, Landroid/support/v7/app/ap;->i(Landroid/support/v7/app/ap;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap$b;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1175
    iput p1, p0, Landroid/support/v7/app/ap$b;->h:I

    .line 1176
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->b:Landroid/support/v7/app/ap;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/ap;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 1214
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/support/v7/app/ActionBar$f;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Landroid/support/v7/app/ap$b;->c:Landroid/support/v7/app/ActionBar$f;

    return-object v0
.end method
