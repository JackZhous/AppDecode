.class Lcom/umeng/socialize/h/g$c;
.super Landroid/webkit/WebViewClient;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/umeng/socialize/h/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/h/g;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/h/g;Lcom/umeng/socialize/h/h;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/umeng/socialize/h/g$c;-><init>(Lcom/umeng/socialize/h/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 245
    :goto_0
    if-eqz v0, :cond_0

    .line 246
    const/4 v1, 0x1

    iput v1, v0, Lcom/umeng/socialize/h/g;->e:I

    .line 247
    invoke-static {p1}, Lcom/umeng/socialize/utils/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    .line 248
    invoke-virtual {v0}, Lcom/umeng/socialize/h/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 252
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/h/g;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    const-string v0, "OauthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OauthDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 257
    :goto_0
    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x1

    iput v1, v0, Lcom/umeng/socialize/h/g;->e:I

    .line 259
    invoke-static {p1}, Lcom/umeng/socialize/net/c/d;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/h/g;->f:Landroid/os/Bundle;

    .line 264
    invoke-virtual {v0}, Lcom/umeng/socialize/h/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 268
    :cond_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/h/g;

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, v0, Lcom/umeng/socialize/h/g;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 231
    iget v1, v0, Lcom/umeng/socialize/h/g;->e:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/umeng/socialize/h/g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p2}, Lcom/umeng/socialize/h/g$c;->a(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/h/g;

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 205
    :goto_0
    if-eqz v1, :cond_4

    .line 206
    const-string v0, ""

    .line 207
    const-string v2, "?ud_get="

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v1, p2}, Lcom/umeng/socialize/h/g;->a(Lcom/umeng/socialize/h/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    const-string v2, "access_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "access_secret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, v1, Lcom/umeng/socialize/h/g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0, p2}, Lcom/umeng/socialize/h/g$c;->a(Ljava/lang/String;)V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/h/g;

    move-object v1, v0

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {}, Lcom/umeng/socialize/h/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-direct {p0, p2}, Lcom/umeng/socialize/h/g$c;->b(Ljava/lang/String;)V

    .line 222
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "OauthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nerrCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, v0, Lcom/umeng/socialize/h/g;->d:Landroid/view/View;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 188
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz v0, :cond_1

    .line 193
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 195
    :cond_1
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/h/g;

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 200
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_3

    .line 165
    iget-object v1, v0, Lcom/umeng/socialize/h/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/umeng/socialize/utils/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    const-string v0, "\u62b1\u6b49,\u60a8\u7684\u7f51\u7edc\u4e0d\u53ef\u7528..."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    const/4 v0, 0x1

    .line 178
    :goto_1
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/h/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/h/g;

    goto :goto_0

    .line 171
    :cond_1
    const-string v1, "?ud_get="

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-static {v0, p2}, Lcom/umeng/socialize/h/g;->a(Lcom/umeng/socialize/h/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    :cond_2
    iget-object v0, v0, Lcom/umeng/socialize/h/g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0, p2}, Lcom/umeng/socialize/h/g$c;->a(Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
