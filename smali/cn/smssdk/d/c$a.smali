.class Lcn/smssdk/d/c$a;
.super Ljava/lang/Thread;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/smssdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/smssdk/d/c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method constructor <init>(Lcn/smssdk/d/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 618
    iput-object p1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/c$a;->b:Z

    .line 620
    iput-boolean v1, p0, Lcn/smssdk/d/c$a;->c:Z

    .line 621
    iput-boolean v1, p0, Lcn/smssdk/d/c$a;->d:Z

    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 670
    const-string v0, "SMSSDK"

    const-string v1, "getConfig"

    invoke-static {v0, v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->addBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0, v3}, Lcn/smssdk/d/c;->b(Lcn/smssdk/d/c;Z)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "duid is empty!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_0
    iget-boolean v1, p0, Lcn/smssdk/d/c$a;->b:Z

    if-eqz v1, :cond_1

    .line 677
    invoke-static {}, Lcn/smssdk/d/h;->b()Z

    .line 680
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 681
    const-string v1, "appkey"

    iget-object v4, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v4}, Lcn/smssdk/d/c;->e(Lcn/smssdk/d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v1, "appsecret"

    iget-object v4, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v4}, Lcn/smssdk/d/c;->f(Lcn/smssdk/d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v1, "duid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v0, "sdkver"

    const-string v1, "2.1.3"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v0, "plat"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->g(Lcn/smssdk/d/c;)Lcn/smssdk/d/i;

    move-result-object v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;Lcn/smssdk/d/b;Ljava/util/HashMap;ZZI)Ljava/util/HashMap;

    move-result-object v0

    .line 688
    if-nez v0, :cond_2

    .line 689
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->c(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :try_start_1
    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1, v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;Ljava/util/HashMap;)V

    .line 696
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/smssdk/d/c$a;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcn/smssdk/d/c$a;->d:Z

    if-nez v1, :cond_3

    .line 705
    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->i(Lcn/smssdk/d/c;)Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->h(Lcn/smssdk/d/c;)Lcn/smssdk/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/smssdk/e/c;->a(Ljava/lang/String;)V

    .line 709
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/c$a;->c:Z

    .line 710
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;Z)Z

    .line 711
    iget-boolean v0, p0, Lcn/smssdk/d/c$a;->b:Z

    if-eqz v0, :cond_4

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/c$a;->b:Z

    .line 713
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->d(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    :cond_4
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->c(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 719
    const-string v0, "SMSSDK"

    const-string v1, "getConfig"

    invoke-static {v0, v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->addEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void

    .line 697
    :catch_0
    move-exception v1

    .line 698
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcn/smssdk/d/c$a;->d:Z

    .line 699
    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->h(Lcn/smssdk/d/c;)Lcn/smssdk/e/c;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcn/smssdk/e/c;->a(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->i(Lcn/smssdk/d/c;)Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    const-string v2, "{\"status\":200,\"expire_at\":86400,\"update\":1466077916207,\"zonelist_update\":20151129,\"request\":1,\"sms_toggle\":1,\"sms_home\":1,\"sms_sp_region\":1,\"sms_foreign\":1,\"result\":{\"urls\":[{\"name\":\"uploadCollectData\",\"url\":\"http://upc1299.uz.local:8082/relat/seda\",\"params\":[\"appKey\",\"duid\",\"sdkver\",\"my_phone\",\"collectTime\",\"data\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"sendTextSMS\",\"url\":\"http://code.sms.mob.com/verify/code\",\"params\":[\"appkey\",\"duid\",\"zone\",\"phone\",\"simserial\",\"my_phone\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"submitUser\",\"url\":\"http://sdkapi.sms.mob.com/app/submituserinfo\",\"params\":[],\"params_chunk\":\"user_info_001\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"logCollect\",\"url\":\"http://log.sms.mob.com/log/collect\",\"params\":[],\"params_chunk\":\"collect_001\",\"encode\":\"AES\",\"zip\":1,\"request\":1,\"frequency\":\"1:2:m\"},{\"name\":\"verifyCode\",\"url\":\"http://code.sms.mob.com/client/verification\",\"params\":[\"zone\",\"phone\",\"code\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"sendVoiceSMS\",\"url\":\"http://code.sms.mob.com/voice/verify/code\",\"params\":[\"zone\",\"phone\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"getFriend\",\"url\":\"http://addrlist.sms.mob.com/relat/fm\",\"params\":[\"appkey\",\"duid\",\"contactphones\",\"plat\",\"sdkver\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"uploadContacts\",\"url\":\"http://addrlist.sms.mob.com/relat/apply\",\"params\":[],\"params_chunk\":\"contacts_002\",\"encode\":\"RSA\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"getZoneList\",\"url\":\"http://sdkapi.sms.mob.com/utils/zonelist\",\"params\":[\"plat\",\"sdkver\",\"token\",\"appkey\",\"duid\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"},{\"name\":\"logInstall\",\"url\":\"http://log.sms.mob.com/log/install\",\"params\":[],\"params_chunk\":\"install_002\",\"encode\":\"AES\",\"zip\":1,\"request\":1,\"frequency\":\"\"},{\"name\":\"getToken\",\"url\":\"http://sdkapi.sms.mob.com/token/get\",\"params\":[\"appkey\",\"duid\",\"sdkver\",\"plat\",\"aesKey\",\"sign\"],\"params_chunk\":\"\",\"encode\":\"RSA\",\"zip\":0,\"request\":1,\"frequency\":\"\"}]}}"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 701
    iget-object v2, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v2, v1}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v1}, Lcn/smssdk/d/c;->c(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->b(Lcn/smssdk/d/c;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/smssdk/d/c$a;->e:J

    .line 626
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcn/smssdk/d/c$a;->b:Z

    .line 630
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Lcn/smssdk/d/c$a;->c:Z

    .line 642
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcn/smssdk/d/c$a;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/c$a;->d:Z

    .line 638
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    .line 646
    :goto_0
    iget-boolean v0, p0, Lcn/smssdk/d/c$a;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/smssdk/d/c$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 648
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcn/smssdk/d/c$a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 661
    :cond_1
    :goto_1
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Lcn/smssdk/d/c$a;->sleep(J)V

    .line 662
    iget-wide v0, p0, Lcn/smssdk/d/c$a;->e:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcn/smssdk/d/c$a;->e:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    goto :goto_0

    .line 649
    :catch_1
    move-exception v0

    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/smssdk/d/c$a;->d:Z

    .line 651
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->c(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iput-boolean v4, p0, Lcn/smssdk/d/c$a;->c:Z

    .line 653
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0, v4}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;Z)Z

    .line 654
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->d(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 655
    iget-object v0, p0, Lcn/smssdk/d/c$a;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->c(Lcn/smssdk/d/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1
.end method
