.class public Lcom/umeng/socialize/media/b;
.super Ljava/lang/Object;
.source "SimpleShareContent.java"


# instance fields
.field private a:Lcom/umeng/socialize/media/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/umeng/socialize/media/e;

.field private i:Lcom/umeng/socialize/media/c;

.field private j:Lcom/umeng/socialize/media/n;

.field private k:Lcom/umeng/socialize/media/f;

.field private l:Ljava/io/File;

.field private m:Lcom/umeng/socialize/media/a;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x6000

    iput v0, p0, Lcom/umeng/socialize/media/b;->b:I

    .line 30
    const/16 v0, 0x4800

    iput v0, p0, Lcom/umeng/socialize/media/b;->c:I

    .line 31
    const v0, 0x78000

    iput v0, p0, Lcom/umeng/socialize/media/b;->d:I

    .line 32
    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->e:Ljava/lang/String;

    .line 33
    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->g:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/d;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/d;

    .line 40
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/d;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->m:Lcom/umeng/socialize/media/a;

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/n;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/n;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->j:Lcom/umeng/socialize/media/n;

    .line 44
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->j:Lcom/umeng/socialize/media/n;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->m:Lcom/umeng/socialize/media/a;

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/e;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/e;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->h:Lcom/umeng/socialize/media/e;

    .line 48
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->h:Lcom/umeng/socialize/media/e;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->m:Lcom/umeng/socialize/media/a;

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/c;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/c;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->i:Lcom/umeng/socialize/media/c;

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->i:Lcom/umeng/socialize/media/c;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->m:Lcom/umeng/socialize/media/a;

    .line 54
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/f;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/f;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->k:Lcom/umeng/socialize/media/f;

    .line 56
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->k:Lcom/umeng/socialize/media/f;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->m:Lcom/umeng/socialize/media/a;

    .line 58
    :cond_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->l:Ljava/io/File;

    .line 61
    :cond_5
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->p:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/media/b;->n:I

    .line 63
    invoke-direct {p0}, Lcom/umeng/socialize/media/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/b;->o:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/umeng/socialize/media/b;->n:I

    sparse-switch v0, :sswitch_data_0

    .line 85
    const-string v0, "error"

    :goto_0
    return-object v0

    .line 69
    :sswitch_0
    const-string v0, "text"

    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "image"

    goto :goto_0

    .line 73
    :sswitch_2
    const-string v0, "textandimage"

    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "web"

    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "music"

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "video"

    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "file"

    goto :goto_0

    .line 83
    :sswitch_7
    const-string v0, "emoji"

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_3
        0x20 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->l:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x200

    .line 157
    invoke-virtual {p1}, Lcom/umeng/socialize/media/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 246
    :cond_0
    return-object p1
.end method

.method public a(Lcom/umeng/socialize/media/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/d;

    .line 133
    return-void
.end method

.method public a(Lcom/umeng/socialize/media/e;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/socialize/media/b;->h:Lcom/umeng/socialize/media/e;

    .line 150
    return-void
.end method

.method public a(Lcom/umeng/socialize/media/n;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/umeng/socialize/media/b;->j:Lcom/umeng/socialize/media/n;

    .line 142
    return-void
.end method

.method public b()Lcom/umeng/socialize/media/c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->i:Lcom/umeng/socialize/media/c;

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 169
    invoke-virtual {p1}, Lcom/umeng/socialize/media/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/umeng/socialize/media/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/umeng/socialize/media/b;->g:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public b(Lcom/umeng/socialize/media/d;)[B
    .locals 2

    .prologue
    const/16 v1, 0x4800

    .line 201
    invoke-virtual {p1}, Lcom/umeng/socialize/media/d;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/umeng/socialize/media/d;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/d;I)[B

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 206
    :cond_0
    const-string v1, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 216
    :cond_1
    :goto_0
    return-object v0

    .line 211
    :cond_2
    invoke-static {p1, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/d;I)[B

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 214
    :cond_3
    const-string v1, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/umeng/socialize/media/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->m:Lcom/umeng/socialize/media/a;

    return-object v0
.end method

.method public c(Lcom/umeng/socialize/media/a;)[B
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/umeng/socialize/media/a;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/umeng/socialize/media/a;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    const/16 v1, 0x6000

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/d;I)[B

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 186
    :cond_0
    const-string v1, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/umeng/socialize/media/d;)[B
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/umeng/socialize/media/d;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/umeng/socialize/media/d;)[B
    .locals 2

    .prologue
    const v1, 0x78000

    .line 226
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/b;->e(Lcom/umeng/socialize/media/d;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/umeng/socialize/media/b;->j()Lcom/umeng/socialize/media/d;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/d;I)[B

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 236
    :goto_0
    return-object v0

    .line 231
    :cond_0
    const-string v0, "\u56fe\u7247\u538b\u7f29\u51fa\u9519"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/b;->c(Lcom/umeng/socialize/media/d;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lcom/umeng/socialize/media/d;)I
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/d;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "umengshare"

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/umeng/socialize/media/d;)Z
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/umeng/socialize/media/b;->n:I

    return v0
.end method

.method public h()Lcom/umeng/socialize/media/f;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->k:Lcom/umeng/socialize/media/f;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/umeng/socialize/media/d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/d;

    return-object v0
.end method

.method public k()Lcom/umeng/socialize/media/n;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->j:Lcom/umeng/socialize/media/n;

    return-object v0
.end method

.method public l()Lcom/umeng/socialize/media/e;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->h:Lcom/umeng/socialize/media/e;

    return-object v0
.end method
