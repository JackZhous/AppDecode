.class Lcom/a/a/ak$a;
.super Lcom/a/a/ak;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final o:[I


# direct methods
.method constructor <init>(Lcom/a/a/ae;Lcom/a/a/al;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p10

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/a/a/ak;-><init>(Lcom/a/a/ae;Lcom/a/a/al;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p5, p0, Lcom/a/a/ak$a;->o:[I

    .line 95
    return-void
.end method


# virtual methods
.method synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/a/a/ak;->m()Lcom/a/a/ak$c;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/a/a/ak$a;->a:Lcom/a/a/ae;

    iget-object v0, v0, Lcom/a/a/ae;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/a/a/ak$a;->o:[I

    iget-object v2, p0, Lcom/a/a/ak$a;->m:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 100
    return-void
.end method