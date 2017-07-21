.class abstract Lcom/a/a/ak;
.super Lcom/a/a/a;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/ak$b;,
        Lcom/a/a/ak$a;,
        Lcom/a/a/ak$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a",
        "<",
        "Lcom/a/a/ak$c;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field private o:Lcom/a/a/ak$c;


# direct methods
.method constructor <init>(Lcom/a/a/ae;Lcom/a/a/al;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 35
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/a/a/a;-><init>(Lcom/a/a/ae;Ljava/lang/Object;Lcom/a/a/al;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    iput-object p3, p0, Lcom/a/a/ak;->m:Landroid/widget/RemoteViews;

    .line 37
    iput p4, p0, Lcom/a/a/ak;->n:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/a/a/ak;->g:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/a/a/ak;->g:I

    invoke-virtual {p0, v0}, Lcom/a/a/ak;->a(I)V

    .line 49
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/ak;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/a/a/ak;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lcom/a/a/ak;->n()V

    .line 61
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/a/a/ae$d;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/a/a/ak;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/a/a/ak;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lcom/a/a/ak;->n()V

    .line 43
    return-void
.end method

.method synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/a/a/ak;->m()Lcom/a/a/ak$c;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/a/a/ak$c;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/a/ak;->o:Lcom/a/a/ak$c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/a/a/ak$c;

    iget-object v1, p0, Lcom/a/a/ak;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/a/a/ak;->n:I

    invoke-direct {v0, v1, v2}, Lcom/a/a/ak$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/a/a/ak;->o:Lcom/a/a/ak$c;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/a/a/ak;->o:Lcom/a/a/ak$c;

    return-object v0
.end method

.method abstract n()V
.end method
