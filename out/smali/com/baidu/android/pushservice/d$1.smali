.class Lcom/baidu/android/pushservice/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/pushservice/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/d;Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iput-object p2, p0, Lcom/baidu/android/pushservice/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/android/pushservice/d$1;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/baidu/android/pushservice/d$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget v2, v2, Lcom/baidu/android/pushservice/d;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v3, p0, Lcom/baidu/android/pushservice/d$1;->a:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget v0, v0, Lcom/baidu/android/pushservice/d;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget v0, v0, Lcom/baidu/android/pushservice/d;->b:I

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-boolean v0, v0, Lcom/baidu/android/pushservice/d;->h:Z

    if-eqz v0, :cond_2

    iput v4, v1, Landroid/app/Notification;->defaults:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->b:Landroid/app/PendingIntent;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NewPushNotificationBuilder"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget v0, v0, Lcom/baidu/android/pushservice/d;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget v0, v0, Lcom/baidu/android/pushservice/d;->c:I

    iput v0, v1, Landroid/app/Notification;->defaults:I

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d;->d:Landroid/net/Uri;

    iput-object v0, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d;->e:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d$1;->d:Lcom/baidu/android/pushservice/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d;->e:[J

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
