.class Lcom/baidu/android/pushservice/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/message/PublicMsg;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Landroid/app/PendingIntent;

.field final synthetic f:Z

.field final synthetic g:Lcom/baidu/android/pushservice/c;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/c;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/io/File;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iput-object p2, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iput-object p3, p0, Lcom/baidu/android/pushservice/c$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/baidu/android/pushservice/c$1;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/android/pushservice/c$1;->d:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/baidu/android/pushservice/c$1;->e:Landroid/app/PendingIntent;

    iput-boolean p7, p0, Lcom/baidu/android/pushservice/c$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/util/v;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;Ljava/util/HashMap;)Ljava/util/HashMap;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v2, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v3, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/v;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->b:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v3, p0, Lcom/baidu/android/pushservice/c$1;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v4, v4, Lcom/baidu/android/pushservice/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v5, v5, Lcom/baidu/android/pushservice/c;->g:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".bdi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    :goto_3
    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_4
    :try_start_4
    const-string v2, "LappPushNotificationBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v2, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_5
    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c;->b(Lcom/baidu/android/pushservice/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_7
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c;->b(Lcom/baidu/android/pushservice/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    const-string v2, "LappPushNotificationBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "LappPushNotificationBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget v0, v0, Lcom/baidu/android/pushservice/c;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget v0, v0, Lcom/baidu/android/pushservice/c;->b:I

    iput v0, v3, Landroid/app/Notification;->flags:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-boolean v0, v0, Lcom/baidu/android/pushservice/c;->h:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput v0, v3, Landroid/app/Notification;->defaults:I

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->d:Landroid/app/PendingIntent;

    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->e:Landroid/app/PendingIntent;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->c:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-boolean v4, p0, Lcom/baidu/android/pushservice/c$1;->f:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v5, v5, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".bdi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/c;->a(Lcom/baidu/android/pushservice/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, -0x1

    :try_start_9
    iput v0, v3, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget v0, v0, Lcom/baidu/android/pushservice/c;->c:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget v0, v0, Lcom/baidu/android/pushservice/c;->c:I

    iput v0, v3, Landroid/app/Notification;->defaults:I

    :cond_9
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c;->d:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c;->d:Landroid/net/Uri;

    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_a
    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/c$1;->g:Lcom/baidu/android/pushservice/c;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c;->e:[J

    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/android/pushservice/c$1;->a:Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v5, v5, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/android/pushservice/util/v;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4
.end method
