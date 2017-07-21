.class public Lcom/smartmob/lucktry/b/b;
.super Ljava/lang/Object;
.source "BPSQLiteUtils.java"


# static fields
.field private static a:Lcom/smartmob/lucktry/b/b;


# instance fields
.field private b:Lcom/smartmob/lucktry/b/a;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/smartmob/lucktry/b/a;

    const-string v1, "lucktry_db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartmob/lucktry/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smartmob/lucktry/b/b;->a:Lcom/smartmob/lucktry/b/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/smartmob/lucktry/b/b;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartmob/lucktry/b/b;->a:Lcom/smartmob/lucktry/b/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/smartmob/lucktry/b/b;->a:Lcom/smartmob/lucktry/b/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    const-string v0, "create table bp_table(pkg varchar(100),bp bigint)"

    .line 110
    iget-object v1, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "bp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-object v1, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string v1, "bp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v1, "pkg=?"

    .line 85
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 86
    iget-object v3, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 88
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "pkg"

    aput-object v1, v2, v9

    const-string v3, "pkg=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v1, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v8

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v9

    .line 60
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "pkg"

    aput-object v1, v2, v6

    const-string v1, "bp"

    aput-object v1, v2, v4

    const-string v3, "pkg=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v1, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "bp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 75
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 75
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->b:Lcom/smartmob/lucktry/b/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    const-string v0, "pkg=?"

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 95
    iget-object v2, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/smartmob/lucktry/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 97
    return-void
.end method
