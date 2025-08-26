.class public final synthetic Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh4;
.implements Lmq1;
.implements Lb7b;
.implements Lehe;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lah4;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvg4;->a:I

    iput-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg4;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lvg4;->c:J

    iput-object p5, p0, Lvg4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/TimeUnit;JLb7b;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lvg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg4;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lvg4;->c:J

    iput-object p5, p0, Lvg4;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loq1;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg4;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvg4;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lvg4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lt8f;Ljava/lang/Iterable;Lhc0;J)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lvg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvg4;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lvg4;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lt8f;

    iget-object v1, v0, Lt8f;->c:Lh45;

    check-cast v1, Lgqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgqc;->m0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Lrs7;->Y:Lrs7;

    invoke-virtual {v1, v7, v8, v3, v6}, Lgqc;->U(JLrs7;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lt8f;->g:Ld9f;

    invoke-virtual {v0}, Ld9f;->a()J

    move-result-wide v2

    iget-wide v5, p0, Lvg4;->c:J

    add-long/2addr v2, v5

    new-instance v0, Llt1;

    iget-object p0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p0, Lhc0;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v3, p0, v5}, Llt1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lgqc;->o(Leqc;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public b(Lbkg;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget v0, p0, Lvg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcu0;

    iget-object v2, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lvg4;->c:J

    iget-object p0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    iget-object p1, v0, Lah4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyg4;

    iget-object v2, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lyg4;-><init>(Lah4;Ljava/lang/Runnable;Lbkg;I)V

    iget-wide v2, p0, Lvg4;->c:J

    iget-object p0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    iget-object p1, v0, Lah4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-static {v0, p1}, Lkq0;->y(Lbm7;Llq1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lii5;

    move-object v2, v0

    check-cast v2, Loq1;

    invoke-direct {v1, p1, v2}, Lii5;-><init>(Llq1;Loq1;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lvg4;->c:J

    invoke-interface {v2, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Le76;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le76;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object v5, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lvg4;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    iget-object p0, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast p0, Lb7b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method
