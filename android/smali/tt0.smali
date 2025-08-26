.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsy1;

.field public final synthetic c:Lzt0;


# direct methods
.method public constructor <init>(Lzt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->c:Lzt0;

    sget-object p1, Lbu0;->p:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Ltt0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Ltt0;->b:Lsy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsy1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltt0;->a:Ljava/lang/Object;

    sget-object v2, Lbu0;->p:Lkotlinx/coroutines/internal/Symbol;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v10, v0, Ltt0;->c:Lzt0;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    :goto_0
    invoke-virtual {v10}, Lzt0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Ltt0;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Lbu0;->b:I

    int-to-long v4, v2

    div-long v6, v11, v4

    rem-long v4, v11, v4

    long-to-int v13, v4

    iget-wide v4, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    invoke-virtual {v10, v6, v7, v1}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v14, v2

    goto :goto_1

    :cond_4
    move-object v14, v1

    :goto_1
    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v14

    move v6, v13

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v7, :cond_14

    sget-object v8, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v8, :cond_6

    invoke-virtual {v10}, Lzt0;->u()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_5

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    move-object v1, v14

    goto :goto_0

    :cond_6
    sget-object v2, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_13

    iget-object v9, v0, Ltt0;->c:Lzt0;

    invoke-static/range {p1 .. p1}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lnu0;->o(Lkotlin/coroutines/Continuation;)Lsy1;

    move-result-object v15

    :try_start_0
    iput-object v15, v0, Ltt0;->b:Lsy1;

    move-object v1, v9

    move-object v2, v14

    move v3, v13

    move-wide v4, v11

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0, v14, v13}, Ltt0;->a(Lkotlinx/coroutines/internal/Segment;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x0

    iget-object v13, v9, Lzt0;->b:Lm56;

    if-ne v1, v8, :cond_12

    :try_start_1
    invoke-virtual {v9}, Lzt0;->u()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_8

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    :goto_3
    invoke-virtual {v9}, Lzt0;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Ltt0;->b:Lsy1;

    iput-object v7, v0, Ltt0;->b:Lsy1;

    sget-object v2, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, v0, Ltt0;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Lbu0;->b:I

    int-to-long v2, v2

    div-long v4, v11, v2

    rem-long v2, v11, v2

    long-to-int v8, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v9, v4, v5, v1}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v14, v2

    goto :goto_4

    :cond_c
    move-object v14, v1

    :goto_4
    move-object v1, v9

    move-object v2, v14

    move v3, v8

    move-wide v4, v11

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v14, v8}, Ltt0;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_f

    invoke-virtual {v9}, Lzt0;->u()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_e

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_e
    move-object v1, v14

    goto :goto_3

    :cond_f
    sget-object v2, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_11

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v1, v0, Ltt0;->a:Ljava/lang/Object;

    iput-object v7, v0, Ltt0;->b:Lsy1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v7, Lrt0;

    const/4 v2, 0x0

    invoke-direct {v7, v13, v2, v1}, Lrt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-virtual {v15, v0, v7}, Lsy1;->e(Ljava/lang/Object;Lc66;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v1, v0, Ltt0;->a:Ljava/lang/Object;

    iput-object v7, v0, Ltt0;->b:Lsy1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v7, Lrt0;

    const/4 v2, 0x0

    invoke-direct {v7, v13, v2, v1}, Lrt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v15}, Lsy1;->u()V

    throw v0

    :cond_13
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v1, v0, Ltt0;->a:Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltt0;->a:Ljava/lang/Object;

    sget-object v1, Lbu0;->p:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, Ltt0;->a:Ljava/lang/Object;

    sget-object v1, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltt0;->c:Lzt0;

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
