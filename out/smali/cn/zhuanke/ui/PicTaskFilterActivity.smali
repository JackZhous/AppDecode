.class public Lcn/zhuanke/ui/PicTaskFilterActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private f:Lcn/zhuanke/view/ViewTitle;

.field private g:Landroid/widget/GridView;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcn/zhuanke/a/a;

.field private l:Lcn/zhuanke/ui/be;

.field private m:I

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskFilterActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(ILjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fName=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p2, p3, v2}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fName=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " modifiedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p2, p3, v2}, Lcn/zhuanke/utils/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PicTaskFilterActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->m:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PicTaskFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->x()V

    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->g:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->g:Landroid/widget/GridView;

    invoke-static {v0}, Lcn/zhuanke/view/g;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method protected final b()V
    .locals 2

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->setContentView(I)V

    new-instance v0, Lcn/zhuanke/ui/be;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/be;-><init>(Lcn/zhuanke/ui/PicTaskFilterActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->l:Lcn/zhuanke/ui/be;

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u9009\u62e9\u622a\u56fe"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->f:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->g:Landroid/widget/GridView;

    new-instance v0, Lcn/zhuanke/a/a;

    invoke-direct {v0, p0}, Lcn/zhuanke/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->k:Lcn/zhuanke/a/a;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->k:Lcn/zhuanke/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->h:Ljava/util/LinkedList;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->h:Ljava/util/LinkedList;

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->h:Ljava/util/LinkedList;

    const-string v1, "JPG"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->h:Ljava/util/LinkedList;

    const-string v1, "PNG"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->i:Ljava/util/List;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->l:Lcn/zhuanke/ui/be;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->l:Lcn/zhuanke/ui/be;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/PicTaskFilterActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Lcn/zhuanke/ui/bf;

    invoke-direct {v0, p0, v2}, Lcn/zhuanke/ui/bf;-><init>(Lcn/zhuanke/ui/PicTaskFilterActivity;B)V

    invoke-virtual {v0}, Lcn/zhuanke/ui/bf;->start()V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "galleryScreenshotTip"

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/16 v1, 0x8

    new-instance v2, Lcn/zhuanke/ui/bd;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/bd;-><init>(Lcn/zhuanke/ui/PicTaskFilterActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const v1, 0x7f05002e

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->h(I)V

    const v1, 0x7f050055

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(I)V

    const v1, 0x7f050040

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->j(I)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->m()V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->k:Lcn/zhuanke/a/a;

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/zhuanke/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->k:Lcn/zhuanke/a/a;

    invoke-virtual {v0}, Lcn/zhuanke/a/a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->x()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    const/4 v4, -0x1

    const-string v1, "null"

    const/4 v0, 0x0

    iget v2, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->m:I

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->i:Ljava/util/List;

    iget v1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/a/c;

    iget-object v1, v0, Lcn/zhuanke/a/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->i:Ljava/util/List;

    iget v2, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/a/c;

    iget v0, v0, Lcn/zhuanke/a/c;->b:I

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "path"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rotate"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v2}, Lcn/zhuanke/ui/PicTaskFilterActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final w()V
    .locals 14

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "date_added"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "date_modified"

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PicTaskFilterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_modified desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "_display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "date_added"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "date_modified"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcn/zhuanke/a/c;

    invoke-direct {v5}, Lcn/zhuanke/a/c;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "tag"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add =="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",modiTime=="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    sub-long/2addr v10, v0

    sget v12, Lcn/zhuanke/c/a;->f:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    const-string v0, "tag"

    const-string v1, ">3600"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v10, "tag"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add =="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",modiTime=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    if-eqz v8, :cond_6

    sget-object v8, Lcn/zhuanke/c/a;->j:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v7, v5, Lcn/zhuanke/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v8, Lcn/zhuanke/c/a;->c:I

    if-ne v0, v8, :cond_4

    sget v8, Lcn/zhuanke/c/a;->d:I

    if-ne v7, v8, :cond_4

    const/4 v1, 0x1

    const/16 v8, 0x5a

    iput v8, v5, Lcn/zhuanke/a/c;->b:I

    :cond_4
    sget v8, Lcn/zhuanke/c/a;->d:I

    if-ne v0, v8, :cond_5

    sget v0, Lcn/zhuanke/c/a;->c:I

    if-ne v7, v0, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, v5, Lcn/zhuanke/a/c;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "add===="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "--------modfi====="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v0, v6, v8, v9}, Lcn/zhuanke/ui/PicTaskFilterActivity;->a(ILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v0, v6, v8, v9}, Lcn/zhuanke/ui/PicTaskFilterActivity;->a(ILjava/lang/String;J)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-string v3, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sc time=="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fclib/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x5

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PicTaskFilterActivity;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method
