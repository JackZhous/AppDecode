.class Landroid/support/v4/media/at;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x12
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Landroid/view/View;

.field final d:Landroid/support/v4/media/as;

.field final e:Ljava/lang/String;

.field final f:Landroid/content/IntentFilter;

.field final g:Landroid/content/Intent;

.field final h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field final i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field final j:Landroid/content/BroadcastReceiver;

.field k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field final l:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

.field final m:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

.field n:Landroid/app/PendingIntent;

.field o:Landroid/media/RemoteControlClient;

.field p:Z

.field q:I

.field r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/media/as;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v4/media/au;

    invoke-direct {v0, p0}, Landroid/support/v4/media/au;-><init>(Landroid/support/v4/media/at;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 54
    new-instance v0, Landroid/support/v4/media/av;

    invoke-direct {v0, p0}, Landroid/support/v4/media/av;-><init>(Landroid/support/v4/media/at;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 62
    new-instance v0, Landroid/support/v4/media/aw;

    invoke-direct {v0, p0}, Landroid/support/v4/media/aw;-><init>(Landroid/support/v4/media/at;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->j:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v0, Landroid/support/v4/media/ax;

    invoke-direct {v0, p0}, Landroid/support/v4/media/ax;-><init>(Landroid/support/v4/media/at;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    new-instance v0, Landroid/support/v4/media/ay;

    invoke-direct {v0, p0}, Landroid/support/v4/media/ay;-><init>(Landroid/support/v4/media/at;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->l:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    .line 87
    new-instance v0, Landroid/support/v4/media/az;

    invoke-direct {v0, p0}, Landroid/support/v4/media/az;-><init>(Landroid/support/v4/media/at;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->m:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/at;->q:I

    .line 102
    iput-object p1, p0, Landroid/support/v4/media/at;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    .line 104
    iput-object p3, p0, Landroid/support/v4/media/at;->c:Landroid/view/View;

    .line 105
    iput-object p4, p0, Landroid/support/v4/media/at;->d:Landroid/support/v4/media/as;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":transport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/at;->e:Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/media/at;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->g:Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Landroid/support/v4/media/at;->g:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/at;->f:Landroid/content/IntentFilter;

    .line 110
    iget-object v0, p0, Landroid/support/v4/media/at;->f:Landroid/content/IntentFilter;

    iget-object v1, p0, Landroid/support/v4/media/at;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroid/support/v4/media/at;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/at;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/at;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/at;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public a(ZJI)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 165
    iget-object v2, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 169
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v4/media/at;->k()V

    .line 121
    iget-object v0, p0, Landroid/support/v4/media/at;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/at;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/media/at;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/at;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 123
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v4/media/at;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/at;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v4/media/at;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Landroid/support/v4/media/at;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/media/at;->g:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    .line 129
    new-instance v0, Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    invoke-direct {v0, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    .line 130
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/at;->l:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 131
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/at;->m:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 132
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Landroid/support/v4/media/at;->p:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/at;->p:Z

    .line 137
    iget-object v0, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 139
    iget v0, p0, Landroid/support/v4/media/at;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/media/at;->e()V

    .line 143
    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 146
    iget-boolean v0, p0, Landroid/support/v4/media/at;->r:Z

    if-nez v0, :cond_0

    .line 147
    iput-boolean v3, p0, Landroid/support/v4/media/at;->r:Z

    .line 148
    iget-object v0, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/at;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 151
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 154
    iget v0, p0, Landroid/support/v4/media/at;->q:I

    if-eq v0, v1, :cond_0

    .line 155
    iput v1, p0, Landroid/support/v4/media/at;->q:I

    .line 156
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/at;->p:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/media/at;->e()V

    .line 161
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 172
    iget v0, p0, Landroid/support/v4/media/at;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 173
    iput v2, p0, Landroid/support/v4/media/at;->q:I

    .line 174
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/at;->i()V

    .line 177
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    iget v0, p0, Landroid/support/v4/media/at;->q:I

    if-eq v0, v1, :cond_0

    .line 181
    iput v1, p0, Landroid/support/v4/media/at;->q:I

    .line 182
    iget-object v0, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/at;->i()V

    .line 185
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Landroid/support/v4/media/at;->r:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/at;->r:Z

    .line 190
    iget-object v0, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/at;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 192
    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/v4/media/at;->i()V

    .line 196
    iget-boolean v0, p0, Landroid/support/v4/media/at;->p:Z

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/at;->p:Z

    .line 198
    iget-object v0, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 199
    iget-object v0, p0, Landroid/support/v4/media/at;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 201
    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/media/at;->j()V

    .line 205
    iget-object v0, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/support/v4/media/at;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/at;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    iget-object v0, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 208
    iput-object v2, p0, Landroid/support/v4/media/at;->n:Landroid/app/PendingIntent;

    .line 209
    iput-object v2, p0, Landroid/support/v4/media/at;->o:Landroid/media/RemoteControlClient;

    .line 211
    :cond_0
    return-void
.end method
