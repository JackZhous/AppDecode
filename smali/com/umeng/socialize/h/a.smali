.class public abstract Lcom/umeng/socialize/h/a;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# instance fields
.field public final a:Lcom/umeng/socialize/c/e;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/content/Context;

.field public j:Landroid/app/Activity;

.field public k:Lcom/umeng/socialize/b/f;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/b/f;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;)Lcom/umeng/socialize/c/e;

    move-result-object v0

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/e;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/h/a;->e:I

    .line 48
    const-string v0, "error"

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/umeng/socialize/h/b;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/h/b;-><init>(Lcom/umeng/socialize/h/a;)V

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->l:Landroid/os/Handler;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;)Lcom/umeng/socialize/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/h/a;->j:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/umeng/socialize/h/a;->k:Lcom/umeng/socialize/b/f;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->j:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/h/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->j:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    iget-object v2, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v3, "umeng_socialize_oauth_dialog"

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/c/e;->a(Ljava/lang/String;)I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v4, "umeng_socialize_follow"

    invoke-virtual {v3, v4}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v3

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v2, "progress_bar_parent"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v4, "umeng_back"

    invoke-virtual {v2, v4}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v2

    .line 102
    iget-object v4, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v5, "umeng_share_btn"

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v4

    .line 103
    iget-object v5, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v6, "umeng_title"

    invoke-virtual {v5, v6}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v5

    .line 104
    iget-object v6, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v7, "umeng_socialize_titlebar"

    invoke-virtual {v6, v7}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v6

    .line 106
    iget-object v7, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->d:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 110
    new-instance v2, Lcom/umeng/socialize/h/c;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/h/c;-><init>(Lcom/umeng/socialize/h/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->h:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->k:Lcom/umeng/socialize/b/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SINA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "\u5fae\u535a"

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/h/a;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6388\u6743"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/umeng/socialize/h/a;->b()Z

    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 134
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 137
    new-instance v0, Lcom/umeng/socialize/h/d;

    iget-object v2, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/h/d;-><init>(Lcom/umeng/socialize/h/a;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V

    .line 182
    iget-object v1, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/h/a;->setContentView(Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, Lcom/umeng/socialize/h/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 191
    aget v2, v1, v9

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 192
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 199
    :goto_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 200
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->k:Lcom/umeng/socialize/b/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RENREN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "\u4eba\u4eba\u7f51"

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->k:Lcom/umeng/socialize/b/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOUBAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "\u8c46\u74e3"

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->k:Lcom/umeng/socialize/b/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TENCENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    const-string v0, "\u817e\u8baf\u5fae\u535a"

    goto/16 :goto_0

    .line 195
    :cond_3
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public abstract a(Landroid/webkit/WebView;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/umeng/socialize/h/a;->g:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/h/a;->a:Lcom/umeng/socialize/c/e;

    const-string v2, "webView"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/c/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    .line 204
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/h/a;->a(Landroid/webkit/WebView;)V

    .line 205
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 206
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 209
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 214
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 216
    :cond_0
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 217
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 218
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 219
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 220
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 223
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 224
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 225
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 226
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 227
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 230
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 233
    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setDisplayZoomControls"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->k:Lcom/umeng/socialize/b/f;

    sget-object v1, Lcom/umeng/socialize/b/f;->h:Lcom/umeng/socialize/b/f;

    if-ne v0, v1, :cond_3

    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 245
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :cond_3
    :goto_1
    return v6

    .line 249
    :catch_0
    move-exception v0

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/h/a;->b:Landroid/webkit/WebView;

    .line 274
    return-void

    .line 270
    :catch_0
    move-exception v0

    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
