.class public Lcn/zhuanke/model/tagSignTaskDetailInfo;
.super Ljava/lang/Object;


# instance fields
.field public AppName:Ljava/lang/String;

.field public CredentialID:Ljava/lang/String;

.field public Gold:Ljava/lang/String;

.field public IDTask:Ljava/lang/String;

.field public Logo:Ljava/lang/String;

.field public RequestTime:I

.field public SignDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagSignTaskDetailInfo$tagSignItem;",
            ">;"
        }
    .end annotation
.end field

.field public UrlDownload:Ljava/lang/String;

.field public finishStep:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
