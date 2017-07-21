.class public Lcn/smssdk/e/e;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "http://init.sms.mob.com/sdk/init"

    sput-object v0, Lcn/smssdk/e/e;->a:Ljava/lang/String;

    return-void
.end method
