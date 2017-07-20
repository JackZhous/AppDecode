.class final Lcn/zhuanke/base/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKBaseActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/g;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    sget v1, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const-string v0, "share_friend_"

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget v1, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const-string v0, "share_timeline_"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
