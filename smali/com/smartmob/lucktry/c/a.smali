.class public Lcom/smartmob/lucktry/c/a;
.super Landroid/app/Dialog;
.source "AutoInstallDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartmob/lucktry/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0a0147

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartmob/lucktry/c/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 108
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/smartmob/lucktry/c/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f0d0188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0d0186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0d0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 54
    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/smartmob/lucktry/c/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 60
    const v0, 0x7f0d019c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0d019d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f0d0186

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0d0187

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 69
    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)Lcom/smartmob/lucktry/c/a;
    .locals 7

    .prologue
    const v6, 0x7f060107

    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    const v0, 0x7f0d0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    packed-switch p4, :pswitch_data_0

    .line 129
    :goto_0
    const v0, 0x7f0d0191

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    if-eqz p3, :cond_0

    .line 131
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v5

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_1
    const v0, 0x7f0d0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v5}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 138
    invoke-virtual {p0, v5}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 139
    return-object p0

    .line 117
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    const v4, 0x7f060130

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    const v4, 0x7f0600f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    const v4, 0x7f06010e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 133
    :cond_0
    const v2, 0x7f0600e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartmob/lucktry/c/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 75
    const v0, 0x7f0d019c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0d019d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0d0186

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 78
    const v3, 0x7f0d0187

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 79
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v2, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v3, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, v4}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 87
    invoke-virtual {p0, v5}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 88
    return-object p0
.end method

.method public a(IZ)Lcom/smartmob/lucktry/c/a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    const v1, 0x7f0d0186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v1, 0x7f0d0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 41
    return-object p0
.end method

.method public a(Z)Lcom/smartmob/lucktry/c/a;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    const v1, 0x7f0d0186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v1, 0x7f0d0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 99
    return-object p0
.end method

.method public a(Lcom/smartmob/lucktry/e/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/c/a;->b:Lcom/smartmob/lucktry/e/a;

    .line 31
    return-void
.end method

.method public b(ILjava/lang/String;)Lcom/smartmob/lucktry/c/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 145
    const v0, 0x7f0d0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    if-eqz p2, :cond_0

    .line 147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/smartmob/lucktry/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    const v0, 0x7f0d0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/c/a;->setContentView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/smartmob/lucktry/c/a;->setCanceledOnTouchOutside(Z)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/smartmob/lucktry/c/a;->setCancelable(Z)V

    .line 155
    return-object p0

    .line 149
    :cond_0
    const v2, 0x7f0600e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->b:Lcom/smartmob/lucktry/e/a;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->b:Lcom/smartmob/lucktry/e/a;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/a;->b()V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/c/a;->b:Lcom/smartmob/lucktry/e/a;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/a;->a()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x7f0d0186
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
