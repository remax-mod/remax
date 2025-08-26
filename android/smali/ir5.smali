.class public final Lir5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgs5;
.implements Lxae;


# static fields
.field public static final C0:[Lhr5;

.field public static final D0:[Lhr5;


# instance fields
.field public A0:I

.field public final B0:I

.field public final X:I

.field public volatile Y:Lbqd;

.field public volatile Z:Z

.field public final a:Lvae;

.field public final b:Lb66;

.field public final c:Z

.field public final o:I

.field public final s0:Laz;

.field public volatile t0:Z

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public w0:Lxae;

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lhr5;

    sput-object v1, Lir5;->C0:[Lhr5;

    new-array v0, v0, [Lhr5;

    sput-object v0, Lir5;->D0:[Lhr5;

    return-void
.end method

.method public constructor <init>(Lvae;Lb66;ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Laz;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lir5;->s0:Laz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lir5;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lir5;->a:Lvae;

    iput-object p2, p0, Lir5;->b:Lb66;

    iput-boolean p3, p0, Lir5;->c:Z

    iput p4, p0, Lir5;->o:I

    iput p5, p0, Lir5;->X:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lir5;->B0:I

    sget-object p0, Lir5;->C0:[Lhr5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lir5;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lir5;->Y:Lbqd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldqd;->clear()V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lir5;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lir5;->s0:Laz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lir5;->Y:Lbqd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldqd;->clear()V

    :cond_2
    iget-object v0, p0, Lir5;->s0:Laz;

    iget-object p0, p0, Lir5;->a:Lvae;

    invoke-virtual {v0, p0}, Laz;->e(Lvae;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lir5;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lir5;->Z:Z

    invoke-virtual {p0}, Lir5;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lir5;->d()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, Lir5;->t0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir5;->t0:Z

    iget-object v0, p0, Lir5;->w0:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    iget-object v0, p0, Lir5;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lir5;->D0:[Lhr5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr5;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir5;->s0:Laz;

    invoke-virtual {v0}, Laz;->b()V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lir5;->Y:Lbqd;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldqd;->clear()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lir5;->a:Lvae;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lir5;->Y:Lbqd;

    iget-object v5, v1, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    move-wide v7, v13

    move-wide v15, v7

    :goto_2
    cmp-long v17, v5, v13

    if-eqz v17, :cond_5

    invoke-interface {v0}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lir5;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v10}, Lvae;->e(Ljava/lang/Object;)V

    add-long/2addr v15, v11

    add-long/2addr v7, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v0, v7, v13

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v15, v13

    :cond_8
    :goto_4
    iget-boolean v0, v1, Lir5;->Z:Z

    iget-object v7, v1, Lir5;->Y:Lbqd;

    iget-object v8, v1, Lir5;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lhr5;

    array-length v10, v8

    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ldqd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-nez v10, :cond_a

    iget-object v0, v1, Lir5;->s0:Laz;

    iget-object v1, v1, Lir5;->a:Lvae;

    invoke-virtual {v0, v1}, Laz;->e(Lvae;)V

    return-void

    :cond_a
    move/from16 v18, v4

    if-eqz v10, :cond_22

    iget-wide v3, v1, Lir5;->y0:J

    iget v0, v1, Lir5;->z0:I

    if-le v10, v0, :cond_b

    aget-object v7, v8, v0

    iget-wide v11, v7, Lhr5;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_10

    :cond_b
    if-gt v10, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_f

    aget-object v11, v8, v0

    iget-wide v11, v11, Lhr5;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v0, v1, Lir5;->z0:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lhr5;->a:J

    iput-wide v3, v1, Lir5;->y0:J

    :cond_10
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Lir5;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    return-void

    :cond_11
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lhr5;->Y:Ldqd;

    if-nez v12, :cond_12

    move/from16 v21, v10

    goto/16 :goto_e

    :cond_12
    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide v10, v13

    :goto_9
    cmp-long v23, v5, v13

    if-eqz v23, :cond_18

    invoke-virtual/range {p0 .. p0}, Lir5;->a()Z

    move-result v22

    if-eqz v22, :cond_13

    return-void

    :cond_13
    :try_start_0
    invoke-interface {v12}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_14

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v2, v13}, Lvae;->e(Ljava/lang/Object;)V

    const-wide/16 v19, 0x1

    sub-long v5, v5, v19

    add-long v10, v10, v19

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v1, Lir5;->s0:Laz;

    invoke-virtual {v0, v10}, Laz;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lir5;->c:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lir5;->w0:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lir5;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {v1, v7}, Lir5;->h(Lhr5;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v0, 0x1

    const-wide/16 v10, 0x1

    :cond_17
    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_18
    move-wide v12, v13

    :goto_b
    cmp-long v14, v10, v12

    if-eqz v14, :cond_1a

    if-nez v9, :cond_19

    iget-object v5, v1, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v12, v10

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_c

    :cond_19
    const-wide v5, 0x7fffffffffffffffL

    :goto_c
    invoke-virtual {v7, v10, v11}, Lhr5;->a(J)V

    const-wide/16 v10, 0x0

    goto :goto_d

    :cond_1a
    move-wide v10, v12

    :goto_d
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1c

    if-nez v22, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v10, v21

    move-object/from16 v11, v22

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_1c
    :goto_e
    iget-boolean v10, v7, Lhr5;->X:Z

    iget-object v11, v7, Lhr5;->Y:Ldqd;

    if-eqz v10, :cond_1d

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Ldqd;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_f

    :cond_1d
    const-wide/16 v10, 0x1

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-virtual {v1, v7}, Lir5;->h(Lhr5;)V

    invoke-virtual/range {p0 .. p0}, Lir5;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    const-wide/16 v10, 0x1

    add-long/2addr v15, v10

    const/4 v0, 0x1

    :goto_10
    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_20

    move v10, v0

    const/4 v12, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v21

    if-ne v3, v7, :cond_17

    const/4 v3, 0x0

    goto :goto_a

    :goto_11
    add-int/2addr v4, v12

    move v10, v7

    const-wide/16 v13, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v12, 0x1

    move v10, v0

    :goto_12
    iput v3, v1, Lir5;->z0:I

    aget-object v0, v8, v3

    iget-wide v3, v0, Lhr5;->a:J

    iput-wide v3, v1, Lir5;->y0:J

    move-wide v3, v15

    const-wide/16 v5, 0x0

    goto :goto_13

    :cond_22
    const/4 v12, 0x1

    move-wide v5, v13

    move-wide v3, v15

    const/4 v10, 0x0

    :goto_13
    cmp-long v0, v3, v5

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lir5;->t0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lir5;->w0:Lxae;

    invoke-interface {v0, v3, v4}, Lxae;->j(J)V

    :cond_23
    if-eqz v10, :cond_24

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_24
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lir5;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lir5;->b:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lypb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Lkde;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    check-cast p1, Lkde;

    invoke-interface {p1}, Lkde;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const v2, 0x7fffffff

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lir5;->Y:Lbqd;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ldqd;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget-object v5, p0, Lir5;->a:Lvae;

    invoke-interface {v5, p1}, Lvae;->e(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Lir5;->o:I

    if-eq p1, v2, :cond_5

    iget-boolean p1, p0, Lir5;->t0:Z

    if-nez p1, :cond_5

    iget p1, p0, Lir5;->A0:I

    add-int/2addr p1, v0

    iput p1, p0, Lir5;->A0:I

    iget v0, p0, Lir5;->B0:I

    if-ne p1, v0, :cond_5

    iput v1, p0, Lir5;->A0:I

    iget-object p1, p0, Lir5;->w0:Lxae;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {p0}, Lir5;->g()Lbqd;

    move-result-object v5

    :cond_4
    invoke-interface {v5, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lir5;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lir5;->g()Lbqd;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lir5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lir5;->d()V

    goto :goto_2

    :cond_9
    iget p1, p0, Lir5;->o:I

    if-eq p1, v2, :cond_d

    iget-boolean p1, p0, Lir5;->t0:Z

    if-nez p1, :cond_d

    iget p1, p0, Lir5;->A0:I

    add-int/2addr p1, v0

    iput p1, p0, Lir5;->A0:I

    iget v0, p0, Lir5;->B0:I

    if-ne p1, v0, :cond_d

    iput v1, p0, Lir5;->A0:I

    iget-object p0, p0, Lir5;->w0:Lxae;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lxae;->j(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lir5;->s0:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lir5;->c()V

    return-void

    :cond_a
    new-instance v0, Lhr5;

    iget v2, p0, Lir5;->X:I

    iget-wide v3, p0, Lir5;->x0:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lir5;->x0:J

    invoke-direct {v0, p0, v2, v3, v4}, Lhr5;-><init>(Lir5;IJ)V

    :goto_1
    iget-object v2, p0, Lir5;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhr5;

    sget-object v4, Lir5;->D0:[Lhr5;

    if-ne v3, v4, :cond_b

    invoke-static {v0}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_2

    :cond_b
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lhr5;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_c
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast p1, Lwq5;

    invoke-virtual {p1, v0}, Lwq5;->d(Lvae;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_c

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lir5;->w0:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    invoke-virtual {p0, p1}, Lir5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lxae;)V
    .locals 2

    iget-object v0, p0, Lir5;->w0:Lxae;

    invoke-static {v0, p1}, Lzae;->e(Lxae;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lir5;->w0:Lxae;

    iget-object v0, p0, Lir5;->a:Lvae;

    invoke-interface {v0, p0}, Lvae;->f(Lxae;)V

    iget-boolean v0, p0, Lir5;->t0:Z

    if-nez v0, :cond_1

    iget p0, p0, Lir5;->o:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lbqd;
    .locals 2

    iget-object v0, p0, Lir5;->Y:Lbqd;

    if-nez v0, :cond_1

    iget v0, p0, Lir5;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lpwd;

    iget v1, p0, Lir5;->X:I

    invoke-direct {v0, v1}, Lpwd;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lowd;

    iget v1, p0, Lir5;->o:I

    invoke-direct {v0, v1}, Lowd;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lir5;->Y:Lbqd;

    :cond_1
    return-object v0
.end method

.method public final h(Lhr5;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lir5;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhr5;

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lir5;->C0:[Lhr5;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lhr5;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final j(J)V
    .locals 1

    invoke-static {p1, p2}, Lzae;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lngg;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lir5;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lir5;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lir5;->s0:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir5;->Z:Z

    iget-boolean p1, p0, Lir5;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lir5;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lir5;->D0:[Lhr5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhr5;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lir5;->c()V

    :cond_2
    return-void
.end method
