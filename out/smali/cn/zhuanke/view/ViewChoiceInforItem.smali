.class public Lcn/zhuanke/view/ViewChoiceInforItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Lcn/zhuanke/ui/ChoicePicActivity;

.field private d:Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoiceInforItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->a:Landroid/widget/TextView;

    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Lcn/zhuanke/view/ViewChoiceInforItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->d:Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->Alter:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->d:Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->Rule:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->d:Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->Rule:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->d:Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->Alter:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setData(Lcn/zhuanke/ui/ChoicePicActivity;Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;)V
    .locals 5

    iput-object p1, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->c:Lcn/zhuanke/ui/ChoicePicActivity;

    iput-object p2, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->d:Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->b:Landroid/widget/EditText;

    iget-object v1, p2, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->Tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->CharLimit:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/ViewChoiceInforItem;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p2, Lcn/zhuanke/model/tagPicTaskDetaileInfo$TagExtraInfor;->CharLimit:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method
