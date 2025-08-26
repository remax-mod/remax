.class public final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lfoe;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lq57;

.field public final g:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoe;

    new-instance v1, Lw4d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnaf;->g:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v2, v3, v4}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lje3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lje3;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lw4d;-><init>(Lje3;)V

    invoke-direct {v0, v1}, Lfoe;-><init>(Lw4d;)V

    sput-object v0, Lfoe;->h:Lfoe;

    const-class v0, Lfoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfoe;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lw4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->g:Lw4d;

    const/16 p1, 0x2710

    iput p1, p0, Lfoe;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfoe;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfoe;->e:Ljava/util/ArrayList;

    new-instance p1, Lq57;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfoe;->f:Lq57;

    return-void
.end method

.method public static final a(Lfoe;Lmne;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnaf;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lmne;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lmne;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lfoe;->b(Lmne;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lfoe;->b(Lmne;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lmne;J)V
    .locals 4

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p1, Lmne;->a:Lcoe;

    iget-object v1, v0, Lcoe;->b:Lmne;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcoe;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcoe;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcoe;->b:Lmne;

    iget-object v2, p0, Lfoe;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcoe;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, v3}, Lcoe;->d(Lmne;JZ)Z

    :cond_0
    iget-object p1, v0, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfoe;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lmne;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lnaf;->a:[B

    :goto_0
    iget-object v0, v1, Lfoe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lfoe;->g:Lw4d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoe;

    iget-object v10, v10, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmne;

    iget-wide v14, v10, Lmne;->b:J

    sub-long/2addr v14, v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_1

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v9, :cond_6

    sget-object v3, Lnaf;->a:[B

    const-wide/16 v3, -0x1

    iput-wide v3, v9, Lmne;->b:J

    iget-object v3, v9, Lmne;->a:Lcoe;

    iget-object v4, v3, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v3, Lcoe;->b:Lmne;

    iget-object v4, v1, Lfoe;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_4

    iget-boolean v3, v1, Lfoe;->b:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, v1, Lfoe;->f:Lq57;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v0, v1, Lfoe;->b:Z

    if-eqz v0, :cond_8

    iget-wide v9, v1, Lfoe;->c:J

    sub-long/2addr v9, v4

    cmp-long v0, v7, v9

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v3

    :cond_8
    iput-boolean v11, v1, Lfoe;->b:Z

    add-long/2addr v4, v7

    iput-wide v4, v1, Lfoe;->c:J

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v4, v7, v2

    mul-long/2addr v2, v4

    sub-long v2, v7, v2

    cmp-long v0, v4, v12

    if-gtz v0, :cond_a

    cmp-long v0, v7, v12

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    long-to-int v0, v2

    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_5
    iput-boolean v2, v1, Lfoe;->b:Z

    goto/16 :goto_0

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfoe;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_7
    iput-boolean v2, v1, Lfoe;->b:Z

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfoe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoe;

    invoke-virtual {v2}, Lcoe;->b()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfoe;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoe;

    invoke-virtual {v1}, Lcoe;->b()Z

    iget-object v1, v1, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lcoe;)V
    .locals 2

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p1, Lcoe;->b:Lmne;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfoe;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfoe;->b:Z

    iget-object v0, p0, Lfoe;->g:Lw4d;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lfoe;->f:Lq57;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lcoe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfoe;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfoe;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lcoe;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcoe;-><init>(Lfoe;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
