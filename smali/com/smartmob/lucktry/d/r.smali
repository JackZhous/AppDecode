.class public Lcom/smartmob/lucktry/d/r;
.super Lcom/smartmob/lucktry/d/h;
.source "TryPlayMissionFragment.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private aj:Lcom/smartmob/lucktry/c/a;

.field private ak:I

.field private al:Lcom/smartmob/lucktry/g/x;

.field private am:Lcom/smartmob/lucktry/b/b;

.field private an:Z

.field private b:Z

.field private c:Z

.field private e:Z

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/google/gson/Gson;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/TryPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/smartmob/lucktry/a/u;

.field private l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

.field private m:Lcom/smartmob/lucktry/view/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->a:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/r;->b:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->c:Z

    .line 60
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/r;->e:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartmob/lucktry/d/r;->ak:I

    .line 77
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/r;->an:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/bean/TryPlayDetailBean;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartmob/lucktry/d/r;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/c/a;)Lcom/smartmob/lucktry/c/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartmob/lucktry/d/r;->aj:Lcom/smartmob/lucktry/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/r;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/d/r;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/r;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/smartmob/lucktry/d/r;->an:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->al:Lcom/smartmob/lucktry/g/x;

    const-string v1, "adid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/smartmob/lucktry/d/r;->al:Lcom/smartmob/lucktry/g/x;

    const-string v2, "taskid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/smartmob/lucktry/d/r;->al:Lcom/smartmob/lucktry/g/x;

    const-string v3, "jobid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://api.lucktry.com/api/task/newbie/giveup/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/smartmob/lucktry/d/u;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/u;-><init>(Lcom/smartmob/lucktry/d/r;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 171
    invoke-virtual {v2, v4, v1, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/r;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/d/r;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/r;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->an:Z

    return v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/r;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/smartmob/lucktry/d/r;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/r;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/smartmob/lucktry/d/r;->ak:I

    return p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 278
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->c:Z

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 284
    const-string v0, "testtest"

    const-string v2, "\u6d4b\u8bd5urlhttp://api.lucktry.com/api/task/newbie/list"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 286
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "http://api.lucktry.com/api/task/newbie/list"

    new-instance v5, Lcom/smartmob/lucktry/d/w;

    invoke-direct {v5, p0}, Lcom/smartmob/lucktry/d/w;-><init>(Lcom/smartmob/lucktry/d/r;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 344
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 286
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_1
    iput-boolean v8, p0, Lcom/smartmob/lucktry/d/r;->c:Z

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/r;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->aj:Lcom/smartmob/lucktry/c/a;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->al:Lcom/smartmob/lucktry/g/x;

    .line 101
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartmob/lucktry/b/b;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->am:Lcom/smartmob/lucktry/b/b;

    .line 102
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->m:Lcom/smartmob/lucktry/view/a;

    .line 103
    const v0, 0x7f0d01be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->f:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f0d01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->g:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f0d01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->h:Landroid/widget/ProgressBar;

    .line 106
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->i:Lcom/google/gson/Gson;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/smartmob/lucktry/a/u;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->k:Lcom/smartmob/lucktry/a/u;

    .line 109
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/r;->k:Lcom/smartmob/lucktry/a/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/smartmob/lucktry/d/s;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/d/s;-><init>(Lcom/smartmob/lucktry/d/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/d/r;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/smartmob/lucktry/d/r;->ak:I

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040054

    const v2, 0x7f06010a

    .line 141
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/d/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(ILjava/lang/String;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/smartmob/lucktry/d/t;

    invoke-direct {v1, p0, v0, p1}, Lcom/smartmob/lucktry/d/t;-><init>(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/c/a;I)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 159
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 160
    return-void
.end method

.method static synthetic f(Lcom/smartmob/lucktry/d/r;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/r;->b()V

    return-void
.end method

.method static synthetic g(Lcom/smartmob/lucktry/d/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 8

    .prologue
    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/smartmob/lucktry/d/r;->am:Lcom/smartmob/lucktry/b/b;

    const-string v2, "bp_table"

    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartmob/lucktry/b/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/smartmob/lucktry/d/r;->am:Lcom/smartmob/lucktry/b/b;

    const-string v4, "bp_table"

    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/smartmob/lucktry/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    :cond_0
    new-instance v0, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/TryPlayDetailBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/r;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    .line 208
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/TryPlayBean;

    .line 209
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getAdid()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/TryPlayBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://api.lucktry.com/api/task/newbie/accept/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v5

    .line 214
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Lcom/smartmob/lucktry/d/v;

    invoke-direct {v7, p0, p1, v2, v3}, Lcom/smartmob/lucktry/d/v;-><init>(Lcom/smartmob/lucktry/d/r;IJ)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 257
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 214
    invoke-virtual {v5, v6, v1, v7, v2}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/smartmob/lucktry/d/r;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->i:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic i(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/bean/TryPlayDetailBean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->l:Lcom/smartmob/lucktry/bean/TryPlayDetailBean;

    return-object v0
.end method

.method static synthetic j(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->al:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method static synthetic k(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->m:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method

.method static synthetic l(Lcom/smartmob/lucktry/d/r;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/smartmob/lucktry/d/r;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/r;->c()V

    return-void
.end method

.method static synthetic n(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/b/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->am:Lcom/smartmob/lucktry/b/b;

    return-object v0
.end method

.method static synthetic o(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/a/u;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->k:Lcom/smartmob/lucktry/a/u;

    return-object v0
.end method

.method static synthetic p(Lcom/smartmob/lucktry/d/r;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/d/r;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 82
    const v0, 0x7f040065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/d/r;->d(Landroid/view/View;)V

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/r;->b:Z

    .line 85
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/r;->a()V

    .line 86
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->d:Z

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/r;->c()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->an:Z

    .line 356
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/r;->b:Z

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/r;->c:Z

    .line 271
    if-ne p1, v1, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/r;->c()V

    goto :goto_0
.end method
