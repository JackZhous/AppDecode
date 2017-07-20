.class public Lcom/fclib/base/FCApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/fclib/base/FCApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static e()Lcom/fclib/base/FCApplication;
    .locals 1

    sget-object v0, Lcom/fclib/base/FCApplication;->a:Lcom/fclib/base/FCApplication;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/fclib/base/FCApplication;->a:Lcom/fclib/base/FCApplication;

    return-void
.end method
