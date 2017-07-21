.class Landroid/support/v4/app/bx$k;
.super Landroid/support/v4/app/bx$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Landroid/support/v4/app/bx$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bx$d;Landroid/support/v4/app/bx$e;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 760
    new-instance v2, Landroid/support/v4/app/ca$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bx$d;->F:Landroid/app/Notification;

    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/bx$d;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/bx$d;->k()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bx$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bx$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bx$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bx$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bx$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bx$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bx$d;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bx$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bx$d;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bx$d;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bx$d;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bx$d;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bx$d;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bx$d;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bx$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Landroid/support/v4/app/ca$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 766
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/bv;Ljava/util/ArrayList;)V

    .line 767
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    invoke-static {v2, v3}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$s;)V

    .line 768
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bx$e;->a(Landroid/support/v4/app/bx$d;Landroid/support/v4/app/bw;)Landroid/app/Notification;

    move-result-object v2

    .line 769
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    if-eqz v3, :cond_0

    .line 770
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bx$k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bx$s;->a(Landroid/os/Bundle;)V

    .line 772
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/bx$a;
    .locals 2

    .prologue
    .line 777
    sget-object v0, Landroid/support/v4/app/bx$a;->e:Landroid/support/v4/app/ce$a$a;

    sget-object v1, Landroid/support/v4/app/co;->c:Landroid/support/v4/app/cr$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/Notification;ILandroid/support/v4/app/ce$a$a;Landroid/support/v4/app/cr$a$a;)Landroid/support/v4/app/ce$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bx$a;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bx$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bx$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    invoke-static {p1}, Landroid/support/v4/app/ca;->a([Landroid/support/v4/app/ce$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/bx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/bx$a;"
        }
    .end annotation

    .prologue
    .line 784
    sget-object v0, Landroid/support/v4/app/bx$a;->e:Landroid/support/v4/app/ce$a$a;

    sget-object v1, Landroid/support/v4/app/co;->c:Landroid/support/v4/app/cr$a$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ca;->a(Ljava/util/ArrayList;Landroid/support/v4/app/ce$a$a;Landroid/support/v4/app/cr$a$a;)[Landroid/support/v4/app/ce$a;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bx$a;

    check-cast v0, [Landroid/support/v4/app/bx$a;

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 796
    invoke-static {p1}, Landroid/support/v4/app/ca;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    invoke-static {p1}, Landroid/support/v4/app/ca;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 806
    invoke-static {p1}, Landroid/support/v4/app/ca;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
