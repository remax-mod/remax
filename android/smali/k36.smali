.class public final Lk36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk36;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lk36;->o:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk36;->a:I

    iput-object p2, p0, Lk36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lk36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public m0()Z
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public n0()Z
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;)Lq36;
    .locals 1

    new-instance v0, Lq36;

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-direct {v0, p0}, Lq36;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public o0(Lzde;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lj36;

    invoke-direct {v0, p1}, Lj36;-><init>(Lzde;)V

    new-instance v1, Li36;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Li36;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lzde;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lk36;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    invoke-interface {p1}, Lzde;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk36;->o:[Ljava/lang/String;

    new-instance v1, Li36;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Li36;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lsy4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lsy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk36;->o0(Lzde;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public r0()V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public s0(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lk36;->c:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_0

    const-string v7, ","

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_2

    sub-int v4, p1, v0

    aget-object v4, p2, v4

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk36;->o(Ljava/lang/String;)Lq36;

    move-result-object p0

    invoke-static {p0, v2}, Lbr7;->g(Lyde;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq36;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty values"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
