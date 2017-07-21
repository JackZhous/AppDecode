.class public Lcom/umeng/socialize/net/a/k;
.super Lcom/umeng/socialize/net/b/b;
.source "AnalyticsReqeust.java"


# static fields
.field private static final e:Ljava/lang/String; = "/share/multi_add/"

.field private static final f:I = 0x9


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/a/l;

    const/16 v4, 0x9

    sget-object v5, Lcom/umeng/socialize/net/c/g$c;->b:Lcom/umeng/socialize/net/c/g$c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/c/g$c;)V

    .line 52
    iput-object p1, p0, Lcom/umeng/socialize/net/a/k;->k:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/umeng/socialize/net/a/k;->p:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/umeng/socialize/net/a/k;->u:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/a/k;->a(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Lcom/umeng/socialize/net/b/b;->a()V

    .line 102
    const-string v1, "{\"%s\":\"%s\"}"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/umeng/socialize/net/a/k;->p:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umeng/socialize/net/a/k;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/umeng/socialize/net/a/k;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "dc"

    sget-object v3, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "to"

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "sns"

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "ak"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "type"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/k;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "ct"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/k;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/net/a/k;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "url"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/k;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/a/k;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "title"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/k;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/a/k;->v:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/a/k;->b(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 120
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/a/k;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lcom/umeng/socialize/media/d;

    if-eqz v0, :cond_1

    .line 79
    iput-object p1, p0, Lcom/umeng/socialize/net/a/k;->v:Lcom/umeng/socialize/media/UMediaObject;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/media/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/umeng/socialize/media/n;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->s:Ljava/lang/String;

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/umeng/socialize/media/n;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->t:Ljava/lang/String;

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/umeng/socialize/media/n;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->u:Ljava/lang/String;

    .line 84
    check-cast p1, Lcom/umeng/socialize/media/n;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/n;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->v:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/media/e;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 86
    check-cast v0, Lcom/umeng/socialize/media/e;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->s:Ljava/lang/String;

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/umeng/socialize/media/e;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->t:Ljava/lang/String;

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/umeng/socialize/media/e;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->u:Ljava/lang/String;

    .line 89
    check-cast p1, Lcom/umeng/socialize/media/e;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/e;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->v:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p1, Lcom/umeng/socialize/media/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/umeng/socialize/media/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->s:Ljava/lang/String;

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/umeng/socialize/media/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->t:Ljava/lang/String;

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/umeng/socialize/media/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->u:Ljava/lang/String;

    .line 94
    check-cast p1, Lcom/umeng/socialize/media/f;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/k;->v:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/umeng/socialize/net/a/k;->p:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, "/share/multi_add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/umeng/socialize/net/a/k;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/umeng/socialize/net/a/k;->q:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/umeng/socialize/net/a/k;->r:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/umeng/socialize/net/a/k;->u:Ljava/lang/String;

    .line 72
    return-void
.end method
