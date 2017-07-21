.class public Lcom/smartmob/lucktry/a/s;
.super Landroid/widget/BaseAdapter;
.source "ShoutuLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/a/s$a;,
        Lcom/smartmob/lucktry/a/s$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShoutuLevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/smartmob/lucktry/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/smartmob/lucktry/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShoutuLevelBean;",
            ">;",
            "Lcom/smartmob/lucktry/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/a/s;->a:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartmob/lucktry/a/s;->b:I

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/smartmob/lucktry/a/s;->c:I

    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/a/s;->d:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/smartmob/lucktry/a/s;->e:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/smartmob/lucktry/a/s;->g:Lcom/smartmob/lucktry/e/b;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/a/s;->f:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/s;)Lcom/smartmob/lucktry/e/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartmob/lucktry/a/s;->g:Lcom/smartmob/lucktry/e/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/bean/ShoutuLevelBean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/a/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShoutuLevelBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smartmob/lucktry/a/s;->e:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/smartmob/lucktry/a/s;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/a/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/s;->a(I)Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 68
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v6, 0x7f02005b

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 79
    .line 81
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/s;->getItemViewType(I)I

    move-result v2

    .line 82
    if-nez p2, :cond_0

    .line 83
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/a/s;->a(I)Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    move-result-object v3

    .line 110
    packed-switch v2, :pswitch_data_1

    .line 160
    :goto_1
    :pswitch_0
    return-object p2

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/a/s;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f04002a

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance v0, Lcom/smartmob/lucktry/a/s$b;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/s$b;-><init>(Lcom/smartmob/lucktry/a/s;Landroid/view/View;)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 88
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/a/s;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f04002b

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/smartmob/lucktry/a/s;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f04002c

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance v0, Lcom/smartmob/lucktry/a/s$a;

    invoke-direct {v0, p0, p2}, Lcom/smartmob/lucktry/a/s$a;-><init>(Lcom/smartmob/lucktry/a/s;Landroid/view/View;)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    packed-switch v2, :pswitch_data_2

    :pswitch_4
    move-object v0, v1

    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/s$b;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 102
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/a/s$a;

    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v0, v1, Lcom/smartmob/lucktry/a/s$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v1, Lcom/smartmob/lucktry/a/s$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getPrivilege()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 116
    :pswitch_8
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getPrivilege()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/smartmob/lucktry/a/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 120
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_2
    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 147
    :goto_3
    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getProgress()I

    move-result v1

    .line 148
    if-ltz v1, :cond_2

    .line 149
    iget-object v2, v0, Lcom/smartmob/lucktry/a/s$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v2, v0, Lcom/smartmob/lucktry/a/s$a;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v0, Lcom/smartmob/lucktry/a/s$a;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getAll()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v0, Lcom/smartmob/lucktry/a/s$a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getAll()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    iget-object v0, v0, Lcom/smartmob/lucktry/a/s$a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    .line 122
    :cond_1
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 126
    :pswitch_9
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 128
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->f:Landroid/widget/TextView;

    const-string v2, "\u5df2\u9886\u53d6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 131
    :pswitch_a
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 133
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 136
    :pswitch_b
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 138
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v0, Lcom/smartmob/lucktry/a/s$a;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/smartmob/lucktry/a/t;

    invoke-direct {v2, p0, p1}, Lcom/smartmob/lucktry/a/t;-><init>(Lcom/smartmob/lucktry/a/s;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 155
    :cond_2
    iget-object v0, v0, Lcom/smartmob/lucktry/a/s$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 99
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 124
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x3

    return v0
.end method
