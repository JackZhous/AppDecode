.class public final Lcn/zhuanke/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcn/zhuanke/d/j;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcn/zhuanke/d/j;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/zhuanke/d/i;->d:I

    iput p1, p0, Lcn/zhuanke/d/i;->a:I

    iput p2, p0, Lcn/zhuanke/d/i;->b:I

    iput-object p3, p0, Lcn/zhuanke/d/i;->c:Lcn/zhuanke/d/j;

    iput p4, p0, Lcn/zhuanke/d/i;->f:I

    iput-object p5, p0, Lcn/zhuanke/d/i;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcn/zhuanke/d/j;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/d/i;->d:I

    iput p1, p0, Lcn/zhuanke/d/i;->a:I

    iput p2, p0, Lcn/zhuanke/d/i;->b:I

    iput-object p3, p0, Lcn/zhuanke/d/i;->c:Lcn/zhuanke/d/j;

    iput-object p4, p0, Lcn/zhuanke/d/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcn/zhuanke/d/i;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/d/i;->c:Lcn/zhuanke/d/j;

    iget v1, p0, Lcn/zhuanke/d/i;->a:I

    iget v1, p0, Lcn/zhuanke/d/i;->b:I

    iget-object v1, p0, Lcn/zhuanke/d/i;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcn/zhuanke/d/j;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/d/i;->c:Lcn/zhuanke/d/j;

    iget v0, p0, Lcn/zhuanke/d/i;->a:I

    iget v0, p0, Lcn/zhuanke/d/i;->b:I

    iget v0, p0, Lcn/zhuanke/d/i;->e:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/d/i;->c:Lcn/zhuanke/d/j;

    iget v1, p0, Lcn/zhuanke/d/i;->a:I

    iget v1, p0, Lcn/zhuanke/d/i;->b:I

    iget v1, p0, Lcn/zhuanke/d/i;->f:I

    iget-object v1, p0, Lcn/zhuanke/d/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhuanke/d/j;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
