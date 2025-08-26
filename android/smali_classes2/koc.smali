.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnoc;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lpbg;

.field public final d:Lvag;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Lxjc;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Ljava/util/LinkedList;

.field public final n:Lk8g;

.field public final o:La4c;


# direct methods
.method public constructor <init>(Laab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkoc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpbg;

    invoke-direct {v0, p0}, Lpbg;-><init>(Lkoc;)V

    iput-object v0, p0, Lkoc;->c:Lpbg;

    new-instance v0, Lvag;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvag;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkoc;->d:Lvag;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkoc;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkoc;->h:Landroid/os/Handler;

    new-instance v0, Lxjc;

    invoke-direct {v0}, Lxjc;-><init>()V

    iput-object v0, p0, Lkoc;->i:Lxjc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkoc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkoc;->k:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lkoc;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkoc;->m:Ljava/util/LinkedList;

    iget-object v0, p1, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lnoc;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkoc;->a:Lnoc;

    iget-object p1, p1, Laab;->a:Ljava/lang/Object;

    check-cast p1, La4c;

    iput-object p1, p0, Lkoc;->o:La4c;

    new-instance v0, Lk8g;

    invoke-direct {v0, p1}, Lk8g;-><init>(La4c;)V

    iput-object v0, p0, Lkoc;->n:Lk8g;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcCommExec"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkoc;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkoc;->f:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'serializer\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lkoc;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkoc;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkoc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luag;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Luag;->e:J

    iput-wide v5, v2, Luag;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lkoc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lkoc;->n:Lk8g;

    iget-object v2, p0, Lkoc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le24;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le24;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lkoc;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v5, p0, Lkoc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luag;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v6, p0, Lkoc;->a:Lnoc;

    iget-wide v7, v4, Luag;->b:J

    iget-object v9, v4, Luag;->c:Lhoc;

    invoke-interface {v6, v7, v8, v9}, Lnoc;->W(JLhoc;)Lsh0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v6, Lsh0;->c:Ljava/lang/Object;

    check-cast v7, [B

    iget v6, v6, Lsh0;->b:I

    :try_start_1
    invoke-virtual {v2, v6, v7}, Le24;->e(I[B)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v9, v4, Luag;->c:Lhoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgbg;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v9, v11}, Lgbg;-><init>(Lk8g;Lhoc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    :try_start_2
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v10, Lhbg;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v7, v6, v11}, Lhbg;-><init>(Lk8g;[BII)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v8, :cond_3

    iget-object v6, v4, Luag;->c:Lhoc;

    invoke-interface {v6}, Lhoc;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Luag;->c:Lhoc;

    invoke-virtual {v1, v6}, Lk8g;->e(Lhoc;)V

    iget-wide v6, v4, Luag;->b:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    new-instance v5, Lule;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v4}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Luag;->b:J

    invoke-virtual {p0, v4, v5}, Lkoc;->c(J)V

    goto :goto_3

    :goto_2
    iget-object v7, v4, Luag;->c:Lhoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lewc;

    const/16 v9, 0x11

    invoke-direct {v8, v1, v7, v6, v9}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v4, Luag;->c:Lhoc;

    invoke-virtual {v1, v7}, Lk8g;->e(Lhoc;)V

    new-instance v7, Lfre;

    const/16 v8, 0x1b

    invoke-direct {v7, v4, v8, v6}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v6, v4, Luag;->b:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lkoc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luag;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lkoc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Luag;->d:Lioc;

    iget-wide v6, v5, Lioc;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    iget-object v11, v0, Lkoc;->i:Lxjc;

    if-ltz v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v5, Lioc;->f:J

    cmp-long v10, v12, v8

    if-ltz v10, :cond_5

    iget v10, v5, Lioc;->g:F

    const/4 v14, 0x0

    cmpg-float v15, v10, v14

    if-ltz v15, :cond_4

    iget v15, v5, Lioc;->h:F

    cmpg-float v14, v15, v14

    if-ltz v14, :cond_3

    iput v15, v11, Lxjc;->a:F

    iget-wide v14, v4, Luag;->f:J

    cmp-long v16, v14, v8

    if-ltz v16, :cond_2

    iget-wide v8, v4, Luag;->e:J

    const-wide/16 v17, 0x1

    add-long v8, v8, v17

    iput-wide v8, v4, Luag;->e:J

    long-to-float v8, v14

    mul-float/2addr v8, v10

    float-to-long v8, v8

    long-to-float v8, v8

    long-to-float v6, v6

    long-to-float v7, v12

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v11, Lxjc;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v7

    float-to-double v9, v6

    mul-double/2addr v7, v9

    iget v9, v11, Lxjc;->a:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    add-float/2addr v6, v7

    float-to-long v6, v6

    iput-wide v6, v4, Luag;->f:J

    iget-wide v8, v4, Luag;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    new-instance v6, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;

    invoke-direct {v6}, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;-><init>()V

    iget-object v7, v0, Lkoc;->n:Lk8g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lewc;

    iget-object v5, v5, Lioc;->b:Lhoc;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v5, v6, v9}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v7, Lk8g;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v5}, Lk8g;->e(Lhoc;)V

    iget-object v0, v0, Lkoc;->h:Landroid/os/Handler;

    new-instance v5, Lfre;

    const/16 v7, 0x1b

    invoke-direct {v5, v4, v7, v6}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljoc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Ljoc;-><init>(Lkoc;JI)V

    iget-object v0, v0, Lkoc;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'latestRetryTimeout\' value: "

    invoke-static {v14, v15, v1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal \'retryBackoffJitter\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal \'retryBackoffFactor\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'maxRetryTimeoutMs\' value: "

    invoke-static {v12, v13, v1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'minRetryTimeoutMs\' value: "

    invoke-static {v6, v7, v1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Lioc;)V
    .locals 3

    iget-object v0, p0, Lkoc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "execute on disposed"

    iget-object v1, p0, Lkoc;->o:La4c;

    const-string v2, "RTCCommand"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lflc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lkoc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
