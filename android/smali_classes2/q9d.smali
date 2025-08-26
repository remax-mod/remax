.class public final Lq9d;
.super Ld8d;
.source "SourceFile"

# interfaces
.implements Lhua;


# static fields
.field public static Z:Ljava/lang/ref/WeakReference;


# instance fields
.field public final X:Lmg4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq9d;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILmg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq9d;->b:J

    iput-wide p3, p0, Lq9d;->c:J

    iput p5, p0, Lq9d;->o:I

    iput-object p6, p0, Lq9d;->X:Lmg4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq9d;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 10

    iget-object v0, p0, Lq9d;->Y:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld8d;->a:Le8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Le8d;->E:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-virtual {v0}, Lch3;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object p0

    sget-object v0, Liua;->y0:Liua;

    sget-object v3, Lgoe;->o:Lgoe;

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT id FROM tasks WHERE type in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND status in ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v5

    invoke-static {v6, v4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p0, Lhoe;->c:Lb46;

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liua;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Liua;->a:I

    int-to-long v8, v8

    invoke-virtual {v4, v7, v8, v9}, Lxlc;->j(IJ)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_2
    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lgoe;->a:I

    int-to-long v7, v3

    invoke-virtual {v4, v5, v7, v8}, Lxlc;->j(IJ)V

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lhoe;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    invoke-virtual {p0, v4, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v6

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lq9d;->Y:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lq9d;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lq9d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq9d;

    iget-wide v2, p0, Lq9d;->c:J

    iget-wide v4, p1, Lq9d;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lq9d;->X:Lmg4;

    iget-object p1, p1, Lq9d;->X:Lmg4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lq9d;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lq9d;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lq9d;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lq9d;->X:Lmg4;

    iget-byte v1, v1, Lmg4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    const-string v1, "toByteArray"

    iget-object p0, p0, Lq9d;->Y:Ljava/lang/String;

    invoke-static {p0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lq9d;->b:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->y0:Liua;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const-class v0, Lq9d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq9d;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lq9d;->X:Lmg4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Liba;Lvi4;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object p0, Lq9d;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_4

    const-class p0, Lq9d;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lq9d;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "sync-chat-history"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/16 p2, 0xc

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    sget-object v0, Liba;->p:[Lbc7;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Liba;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lq9d;->Z:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq9d;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final x()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lq9d;->Y:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lq9d;->c:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le52;->C()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Le52;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Le52;->e0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lq9d;->Y:Ljava/lang/String;

    iget-object v5, v1, Le52;->b:Lk92;

    iget-object v5, v5, Lk92;->c:Li92;

    invoke-virtual {v1}, Le52;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Chat %s have status %s or self participant=%b finish this task"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lq9d;->y()V

    return-void

    :cond_2
    iget v4, v0, Lq9d;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lq9d;->o:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget-object v3, v0, Lq9d;->Y:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_3

    iget-object v5, v1, Le52;->b:Lk92;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lk92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "MAX_ITERATION_COUNT reached"

    invoke-static {v3, v2, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    iget-object v2, v0, Lq9d;->Y:Ljava/lang/String;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v3, v1, Lk92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq9d;->y()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld8d;->r()Leoe;

    move-result-object v1

    sget-object v4, Lgoe;->b:Lcrd;

    iget-object v1, v1, Leoe;->a:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->f:Ljmc;

    invoke-virtual {v1}, Ljmc;->b()Lhoe;

    move-result-object v1

    iget-wide v7, v0, Lq9d;->b:J

    invoke-virtual/range {p0 .. p0}, Lq9d;->f()[B

    move-result-object v4

    iget-object v9, v1, Lhoe;->a:Lilc;

    invoke-virtual {v9}, Lilc;->b()V

    iget-object v10, v1, Lhoe;->e:Lzkc;

    invoke-virtual {v10}, Lv2;->f()Lq36;

    move-result-object v11

    invoke-interface {v11, v5, v4}, Lyde;->k(I[B)V

    iget-object v1, v1, Lhoe;->c:Lb46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v12, v6

    const/4 v1, 0x2

    invoke-interface {v11, v1, v12, v13}, Lyde;->j(IJ)V

    invoke-interface {v11, v3, v7, v8}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v9}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11}, Lq36;->n()I

    invoke-virtual {v9}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10, v11}, Lv2;->t(Lq36;)V

    iget-object v1, v0, Lq9d;->Y:Ljava/lang/String;

    const-string v3, "syncMessages"

    invoke-static {v1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v1

    iget-wide v3, v0, Lq9d;->c:J

    invoke-virtual {v1, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, Le52;->b:Lk92;

    iget-wide v6, v4, Lk92;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v4

    invoke-virtual {v4, v1}, Lp82;->P(Le52;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_6
    invoke-virtual {v1}, Le52;->e0()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Le52;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v0, Lq9d;->Y:Ljava/lang/String;

    const-string v3, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->e()Lhc2;

    move-result-object v6

    iget-wide v7, v1, Le52;->a:J

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v9, v1, Lk92;->a:J

    iget-wide v11, v1, Lk92;->k:J

    iget-wide v1, v0, Lq9d;->b:J

    iget-object v3, v0, Lq9d;->X:Lmg4;

    const-wide/16 v13, 0x0

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v17}, Lhc2;->b(Lhc2;JJJJJLmg4;)J

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Le52;->c:Les8;

    if-eqz v4, :cond_b

    iget-object v4, v4, Les8;->a:Lcu8;

    iget-wide v6, v4, Lcu8;->t0:J

    iget-wide v8, v0, Lq9d;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_b

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v0, Lq9d;->Y:Ljava/lang/String;

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lus7;->Z:Lus7;

    iget-object v9, v1, Le52;->b:Lk92;

    iget-wide v9, v9, Lk92;->a:J

    iget-object v11, v1, Le52;->c:Les8;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v6, v9, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld8d;->j()Lo45;

    move-result-object v2

    invoke-static {v2, v4}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v0, Lq9d;->X:Lmg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-ne v2, v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld8d;->e()Lhc2;

    move-result-object v2

    iget-wide v7, v1, Le52;->a:J

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v9, v1, Lk92;->a:J

    iget-wide v13, v0, Lq9d;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "firstPageDelayed: chatId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lhc2;->c:Ljava/lang/String;

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lhc2;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhc;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    add-long/2addr v11, v15

    sget-object v20, Lmg4;->Y:Lmg4;

    new-instance v1, Lcc2;

    move-object v4, v1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v21, 0xda0

    invoke-direct/range {v4 .. v21}, Lcc2;-><init>(JJJJJLjava/lang/String;IIJLmg4;I)V

    iget-object v2, v2, Lhc2;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lome;

    invoke-static {v2, v1}, Lome;->b(Lome;Lol;)J

    :cond_c
    :goto_1
    move v5, v3

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lq9d;->X:Lmg4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v1}, Le52;->n()J

    move-result-wide v6

    iget-object v2, v1, Le52;->c:Les8;

    if-eqz v2, :cond_f

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v8, v2, Lcu8;->o:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    move-wide v6, v8

    :cond_f
    iget-object v2, v0, Lq9d;->X:Lmg4;

    iget-object v4, v1, Le52;->b:Lk92;

    iget-object v4, v4, Lk92;->n:Le92;

    invoke-virtual {v4, v2}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lhm9;->u(JLjava/util/ArrayList;)Lkpa;

    move-result-object v2

    iget-object v2, v2, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Ld92;

    iget-object v4, v0, Lq9d;->Y:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v4, v9, v8}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_10

    iget-object v2, v0, Lq9d;->X:Lmg4;

    invoke-virtual {v1, v6, v7, v2}, Le52;->i(JLmg4;)J

    move-result-wide v17

    iget-object v2, v0, Lq9d;->Y:Ljava/lang/String;

    const-string v3, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->e()Lhc2;

    move-result-object v10

    iget-object v2, v1, Le52;->b:Lk92;

    iget-wide v13, v2, Lk92;->a:J

    iget-wide v11, v1, Le52;->a:J

    iget-wide v1, v0, Lq9d;->b:J

    iget-object v3, v0, Lq9d;->X:Lmg4;

    move-wide v15, v6

    move-wide/from16 v19, v1

    move-object/from16 v21, v3

    invoke-static/range {v10 .. v21}, Lhc2;->b(Lhc2;JJJJJLmg4;)J

    goto/16 :goto_6

    :cond_10
    sget-object v4, Lmg4;->X:Lmg4;

    invoke-virtual {v1, v6, v7, v4}, Le52;->i(JLmg4;)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v10

    iget-wide v13, v2, Ld92;->a:J

    const/16 v17, 0x1

    iget-wide v11, v1, Le52;->a:J

    move-wide v15, v6

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lau8;->n(JJJZLmg4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x28

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Lq9d;->Y:Ljava/lang/String;

    iget-object v12, v1, Le52;->b:Lk92;

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcu8;

    iget-wide v13, v10, Lmi0;->b:J

    iget-wide v9, v12, Lk92;->x:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_12

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v11, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const/16 v9, 0x28

    goto :goto_2

    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu8;

    iget-wide v6, v2, Lcu8;->o:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v3, v12, Lk92;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v3, v12, Lk92;->n:Le92;

    sget-object v4, Lmg4;->X:Lmg4;

    invoke-virtual {v3, v4}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lhm9;->X(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v2

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v11, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->e()Lhc2;

    move-result-object v8

    iget-wide v11, v12, Lk92;->a:J

    iget-wide v9, v1, Le52;->a:J

    iget-wide v1, v0, Lq9d;->b:J

    move-wide v13, v6

    move-wide/from16 v15, v19

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, Lhc2;->c(Lhc2;JJJJJLmg4;)J

    goto/16 :goto_6

    :cond_14
    :goto_3
    iget-object v4, v1, Le52;->c:Les8;

    if-eqz v4, :cond_15

    iget-object v4, v4, Les8;->a:Lcu8;

    iget-wide v8, v4, Lcu8;->o:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v10

    iget-wide v8, v2, Ld92;->b:J

    sget-object v4, Lmg4;->X:Lmg4;

    iget-wide v11, v1, Le52;->a:J

    const/16 v17, 0x0

    move-wide v13, v6

    move-wide v15, v8

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lau8;->n(JJJZLmg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x28

    if-ge v7, v8, :cond_17

    iget-object v7, v1, Le52;->c:Les8;

    if-nez v7, :cond_16

    goto :goto_4

    :cond_16
    iget-object v8, v7, Les8;->a:Lcu8;

    iget-wide v8, v8, Lcu8;->o:J

    invoke-static {v8, v9, v2}, Lhm9;->K(JLd92;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Le52;->b:Lk92;

    iget-object v8, v3, Lk92;->n:Le92;

    invoke-virtual {v8, v4}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lhm9;->X(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8, v7}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v0, Lq9d;->Y:Ljava/lang/String;

    const-string v8, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v7, v8, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu8;

    iget-wide v6, v2, Lcu8;->o:J

    invoke-virtual/range {p0 .. p0}, Ld8d;->e()Lhc2;

    move-result-object v11

    iget-wide v14, v3, Lk92;->a:J

    iget-wide v12, v1, Le52;->a:J

    iget-wide v1, v0, Lq9d;->b:J

    move-wide/from16 v16, v6

    move-wide/from16 v18, v1

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, Lhc2;->a(Lhc2;JJJJLmg4;)V

    goto :goto_6

    :cond_17
    :goto_4
    iget-object v2, v1, Le52;->b:Lk92;

    iget-object v2, v2, Lk92;->n:Le92;

    sget-object v4, Lmg4;->X:Lmg4;

    invoke-virtual {v2, v4}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Le52;->c:Les8;

    if-eqz v4, :cond_c

    iget-object v6, v1, Le52;->b:Lk92;

    iget v7, v6, Lk92;->m:I

    const/16 v8, 0x28

    if-ge v7, v8, :cond_18

    goto/16 :goto_1

    :cond_18
    iget-object v4, v4, Les8;->a:Lcu8;

    iget-wide v7, v4, Lcu8;->o:J

    iget-object v4, v0, Lq9d;->X:Lmg4;

    invoke-virtual {v1, v7, v8, v4}, Le52;->i(JLmg4;)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, v1, Le52;->c:Les8;

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld92;

    iget-object v7, v7, Les8;->a:Lcu8;

    iget-wide v7, v7, Lcu8;->o:J

    invoke-static {v7, v8, v4}, Lhm9;->K(JLd92;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-wide v7, v4, Ld92;->a:J

    iget-wide v9, v4, Ld92;->b:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_c

    goto :goto_5

    :cond_1a
    iget v2, v6, Lk92;->m:I

    const-string v3, "checkBackwardLastMessageSync: newMessages = "

    invoke-static {v2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lq9d;->Y:Ljava/lang/String;

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->e()Lhc2;

    move-result-object v9

    iget-wide v12, v6, Lk92;->a:J

    iget-object v2, v7, Les8;->a:Lcu8;

    iget-wide v14, v2, Lcu8;->o:J

    iget-wide v10, v1, Le52;->a:J

    iget-wide v1, v0, Lq9d;->b:J

    iget-object v3, v0, Lq9d;->X:Lmg4;

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v20}, Lhc2;->c(Lhc2;JJJJJLmg4;)J

    :goto_6
    iget-object v1, v0, Lq9d;->Y:Ljava/lang/String;

    iget-wide v2, v0, Lq9d;->b:J

    iget-wide v6, v0, Lq9d;->c:J

    iget v4, v0, Lq9d;->o:I

    const-string v8, "process, taskId = "

    const-string v9, ", chatId = "

    invoke-static {v2, v3, v8, v9}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", needSyncMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lq9d;->y()V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Lilc;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v11}, Lv2;->t(Lq36;)V

    throw v0
.end method

.method public final y()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Lq9d;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lq9d;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Ld8d;->u()Ls8g;

    move-result-object p0

    invoke-static {p0}, Lr9d;->y(Ls8g;)V

    return-void
.end method
