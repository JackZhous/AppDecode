.class Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/richmedia/f;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/richmedia/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/a;Lcom/baidu/android/pushservice/richmedia/b;)V
    .locals 8

    const v7, 0x1080081

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/baidu/android/pushservice/richmedia/b;->a:J

    iget-wide v4, p2, Lcom/baidu/android/pushservice/richmedia/b;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, p2, Lcom/baidu/android/pushservice/richmedia/b;->a:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/baidu/android/pushservice/richmedia/b;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v2}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v3}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->b(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v2}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v3}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v2}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v3}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->d(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v2}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->e(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I

    move-result v2

    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v2}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroid/app/Notification;->flags:I

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v2, v2, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/Notification;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v7, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/a;Lcom/baidu/android/pushservice/richmedia/e;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/q$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/android/pushservice/util/q$h;->i:I

    sget v2, Lcom/baidu/android/pushservice/richmedia/a;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/baidu/android/pushservice/util/q$h;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/q$h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    const-class v3, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/a;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    new-instance v1, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4$1;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4$1;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/baidu/android/pushservice/richmedia/a;)V
    .locals 3

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/a;->d:Lcom/baidu/android/pushservice/richmedia/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v1, v1, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
