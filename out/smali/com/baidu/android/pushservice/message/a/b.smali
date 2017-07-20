.class public Lcom/baidu/android/pushservice/message/a/b;
.super Lcom/baidu/android/pushservice/message/a/d;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/h;
    .locals 12

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->h()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/message/a/m;->a(I)Lcom/baidu/android/pushservice/message/a/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v4, v2

    sub-long v2, v6, v2

    new-instance v7, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/message/PublicMsg;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Alarm Message Type = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/message/h;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/h;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-lez v6, :cond_7

    :cond_0
    sget-object v2, Lcom/baidu/android/pushservice/message/a/m;->k:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/message/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->f:Lcom/baidu/android/pushservice/message/a/m;

    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/baidu/android/pushservice/message/a/l;->a(Lcom/baidu/android/pushservice/message/a/m;)Lcom/baidu/android/pushservice/message/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/m;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->i()[B

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/android/pushservice/message/a/d;->a(Ljava/lang/String;Ljava/lang/String;I[B[B)Lcom/baidu/android/pushservice/message/h;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle normal  message msgType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/message/a/m;->f:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/message/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    const-string v2, "010701"

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleAlarmMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget-object v2, Lcom/baidu/android/pushservice/message/a/m;->l:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/message/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->g:Lcom/baidu/android/pushservice/message/a/m;

    move-object v6, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/baidu/android/pushservice/message/a/m;->m:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/message/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/baidu/android/pushservice/message/a/m;->j:Lcom/baidu/android/pushservice/message/a/m;

    move-object v6, v0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/android/pushservice/message/a/m;->g:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/message/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    const-string v2, "010702"

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleAlarmMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/baidu/android/pushservice/message/a/m;->j:Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/message/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    const-string v2, "010703"

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleAlarmMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    const-string v2, "message type invalid "

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    const-string v2, "010704"

    invoke-virtual {v7, v0, v2, v8, v9}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleAlarmMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    const-string v2, "alarm message is expired!"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Lcom/baidu/android/pushservice/message/k;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Lcom/baidu/android/pushservice/message/k;->c(J)V

    sget-object v0, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lastshowtime = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   lastexpiretime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/baidu/android/pushservice/util/v;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/k;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/h;->a(I)V

    goto :goto_2

    :cond_9
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[B[B)Lcom/baidu/android/pushservice/message/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
