.class Lcom/smartmob/lucktry/d/c;
.super Ljava/lang/Object;
.source "ActDetailFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/g/e$a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/d/a;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/as;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->d(Lcom/smartmob/lucktry/d/a;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->e(Lcom/smartmob/lucktry/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartmob/lucktry/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "testLucktry"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 162
    packed-switch v1, :pswitch_data_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->b(Landroid/content/Context;I)V

    .line 192
    :goto_0
    return-void

    .line 165
    :pswitch_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v2}, Lcom/smartmob/lucktry/d/a;->f(Lcom/smartmob/lucktry/d/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/IntroduceBean;

    iput-object v0, v1, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->g(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v1, v1, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->h(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v1, v1, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getTitle1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v0, v0, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getContext1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/a;->i(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->j(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v1, v1, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v0, v0, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getContext2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/a;->k(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->l(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v1, v1, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getTitle3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v0, v0, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;->getContext3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/a;->m(Lcom/smartmob/lucktry/d/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-virtual {v1}, Lcom/smartmob/lucktry/d/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/smartmob/lucktry/activity/mission/ActActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "data"

    iget-object v2, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    iget-object v2, v2, Lcom/smartmob/lucktry/d/a;->a:Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/bean/IntroduceBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/smartmob/lucktry/d/c;->a:Lcom/smartmob/lucktry/d/a;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/a;->n(Lcom/smartmob/lucktry/d/a;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/smartmob/lucktry/d/d;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/d/d;-><init>(Lcom/smartmob/lucktry/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
