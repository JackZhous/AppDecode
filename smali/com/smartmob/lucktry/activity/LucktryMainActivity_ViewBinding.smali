.class public Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LucktryMainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/LucktryMainActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0d012a

    const v6, 0x7f0d0128

    const v5, 0x7f0d0127

    const v4, 0x7f0d0121

    const v3, 0x7f0d011d

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    .line 46
    const v0, 0x7f0d011f

    const-string v1, "field \'tvGuestName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvGuestName:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'llGuest\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-string v0, "field \'llGuest\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llGuest:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->b:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/smartmob/lucktry/activity/l;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/l;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "field \'ivRedPacketMission\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    const-string v0, "field \'ivRedPacketMission\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivRedPacketMission:Landroid/widget/ImageView;

    .line 58
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/smartmob/lucktry/activity/n;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/n;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0d0123

    const-string v1, "field \'ivEarnings\'"

    const-class v2, Lcom/smartmob/lucktry/view/RunTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/view/RunTextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    .line 66
    const v0, 0x7f0d0125

    const-string v1, "field \'tvYuE\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvYuE:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0d0126

    const-string v1, "field \'tvAllEarnings\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvAllEarnings:Landroid/widget/TextView;

    .line 68
    const-string v0, "field \'llTryPlay\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-string v0, "field \'llTryPlay\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llTryPlay:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/smartmob/lucktry/activity/o;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/o;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const-string v0, "field \'llQiandao\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 78
    const-string v0, "field \'llQiandao\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llQiandao:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/smartmob/lucktry/activity/p;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/p;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const-string v0, "field \'llScreenshot\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 87
    const-string v0, "field \'llScreenshot\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llScreenshot:Landroid/widget/LinearLayout;

    .line 88
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->f:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/smartmob/lucktry/activity/q;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/q;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0d012b

    const-string v1, "field \'llShoutu\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0d012b

    const-string v2, "field \'llShoutu\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llShoutu:Landroid/widget/LinearLayout;

    .line 97
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->g:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/smartmob/lucktry/activity/r;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/r;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0d012c

    const-string v1, "field \'llInviteFriends\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 105
    const v0, 0x7f0d012c

    const-string v2, "field \'llInviteFriends\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llInviteFriends:Landroid/widget/ImageView;

    .line 106
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->h:Landroid/view/View;

    .line 107
    new-instance v0, Lcom/smartmob/lucktry/activity/s;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/s;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0d012e

    const-string v1, "field \'llRedPacket\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 114
    const v0, 0x7f0d012e

    const-string v2, "field \'llRedPacket\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llRedPacket:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->i:Landroid/view/View;

    .line 116
    new-instance v0, Lcom/smartmob/lucktry/activity/t;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/t;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0d011e

    const-string v1, "field \'mainIvGuest\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainIvGuest:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0d0129

    const-string v1, "field \'mainTvQiandaoSign\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvQiandaoSign:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0d0120

    const-string v1, "field \'mainTvMsgSign\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvMsgSign:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0d012d

    const-string v1, "field \'mainActImage\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f0d012d

    const-string v2, "field \'mainActImage\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainActImage:Landroid/widget/ImageView;

    .line 127
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->j:Landroid/view/View;

    .line 128
    new-instance v0, Lcom/smartmob/lucktry/activity/u;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/activity/u;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0d0124

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->k:Landroid/view/View;

    .line 136
    new-instance v1, Lcom/smartmob/lucktry/activity/m;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/m;-><init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;Lcom/smartmob/lucktry/activity/LucktryMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    .line 148
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvGuestName:Landroid/widget/TextView;

    .line 151
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llGuest:Landroid/widget/LinearLayout;

    .line 152
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivRedPacketMission:Landroid/widget/ImageView;

    .line 153
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->ivEarnings:Lcom/smartmob/lucktry/view/RunTextView;

    .line 154
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvYuE:Landroid/widget/TextView;

    .line 155
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->tvAllEarnings:Landroid/widget/TextView;

    .line 156
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llTryPlay:Landroid/widget/LinearLayout;

    .line 157
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llQiandao:Landroid/widget/LinearLayout;

    .line 158
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llScreenshot:Landroid/widget/LinearLayout;

    .line 159
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llShoutu:Landroid/widget/LinearLayout;

    .line 160
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llInviteFriends:Landroid/widget/ImageView;

    .line 161
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->llRedPacket:Landroid/widget/LinearLayout;

    .line 162
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainIvGuest:Landroid/widget/ImageView;

    .line 163
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvQiandaoSign:Landroid/widget/TextView;

    .line 164
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainTvMsgSign:Landroid/widget/TextView;

    .line 165
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->mainActImage:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->b:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->f:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->g:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->h:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->i:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->j:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->k:Landroid/view/View;

    .line 188
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/LucktryMainActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    .line 189
    return-void
.end method
