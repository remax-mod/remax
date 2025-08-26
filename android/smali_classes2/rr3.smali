.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:Lztc;

.field public final c:Lel3;

.field public final d:Loq3;

.field public final e:Lb0d;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lztc;

.field public final i:Lxpb;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo45;Lav0;Lztc;Lztc;Lel3;Loq3;Lb0d;)V
    .locals 10

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lrr3;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lrr3;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lrr3;->j:Ljava/util/HashSet;

    const-string v2, ""

    iput-object v2, v0, Lrr3;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lrr3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p2

    iput-object v2, v0, Lrr3;->a:Lav0;

    move-object v2, p3

    iput-object v2, v0, Lrr3;->b:Lztc;

    move-object v2, p5

    iput-object v2, v0, Lrr3;->c:Lel3;

    move-object/from16 v2, p6

    iput-object v2, v0, Lrr3;->d:Loq3;

    move-object/from16 v2, p7

    iput-object v2, v0, Lrr3;->e:Lb0d;

    iput-object v1, v0, Lrr3;->h:Lztc;

    new-instance v3, Lxpb;

    invoke-direct {v3}, Lxpb;-><init>()V

    iput-object v3, v0, Lrr3;->i:Lxpb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v7

    const-string v2, "unit is null"

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lo1a;

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo1a;-><init>(Lr1a;JLjava/util/concurrent/TimeUnit;Lztc;Z)V

    invoke-virtual {v9, p4}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v2, Lv02;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv02;

    const/16 v4, 0x18

    move-object v5, p1

    invoke-direct {v3, v4, p1}, Lv02;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lft;->d:Lr66;

    new-instance v5, Lsd7;

    invoke-direct {v5, v2, v3, v4}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v5}, Lqy9;->a(Lf2a;)V

    invoke-virtual {p0}, Lrr3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrr3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrr3;->k:Ljava/lang/String;

    iget-object v1, p0, Lrr3;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lrr3;->k:Ljava/lang/String;

    new-instance v0, Le5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun0;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lun0;-><init>(I)V

    iget-object v3, p0, Lrr3;->h:Lztc;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object p0, p0, Lrr3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrr3;->i:Lxpb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxpb;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "rr3"

    const-string v1, "updateDataWorker: start"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lrr3;->c:Lel3;

    invoke-virtual {v3}, Lel3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lrr3;->c:Lel3;

    invoke-virtual {v7}, Lel3;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lrr3;->k:Ljava/lang/String;

    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lrr3;->d:Loq3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lca3;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v10, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v0, v6, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p0, Lrr3;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lrr3;->k:Ljava/lang/String;

    iget-object v6, p0, Lrr3;->e:Lb0d;

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Luj3;

    invoke-virtual {v6, v10, v5}, Lb0d;->g(Luj3;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v7, v8

    :goto_1
    iget-object v5, p0, Lrr3;->d:Loq3;

    invoke-virtual {v5, v7}, Loq3;->b(Ljava/util/List;)V

    iput-object v7, p0, Lrr3;->g:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v0, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcu1;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrr3;->b:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public onEvent(Lc6f;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lrr3;->a()V

    return-void
.end method

.method public onEvent(Lps3;)V
    .locals 1
    .annotation runtime Luae;
    .end annotation

    .line 2
    iget-object p1, p0, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lrr3;->a()V

    return-void
.end method

.method public onEvent(Lut7;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrr3;->a()V

    return-void
.end method
