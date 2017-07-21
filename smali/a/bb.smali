.class final La/bb;
.super La/ba;
.source "ResponseBody.java"


# instance fields
.field final synthetic a:La/al;

.field final synthetic b:J

.field final synthetic c:Lb/i;


# direct methods
.method constructor <init>(La/al;JLb/i;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, La/bb;->a:La/al;

    iput-wide p2, p0, La/bb;->b:J

    iput-object p4, p0, La/bb;->c:Lb/i;

    invoke-direct {p0}, La/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/al;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, La/bb;->a:La/al;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, La/bb;->b:J

    return-wide v0
.end method

.method public c()Lb/i;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, La/bb;->c:Lb/i;

    return-object v0
.end method
