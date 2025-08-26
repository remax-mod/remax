.class public final Lcr5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxae;
.implements Lgs5;


# instance fields
.field public volatile A0:I

.field public X:Lxae;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Laz;

.field public final b:I

.field public final c:I

.field public o:Ldqd;

.field public s0:Z

.field public final t0:Lvae;

.field public final u0:Lb66;

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w0:Lbr5;

.field public x0:J

.field public y0:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvae;Lb66;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput p4, p0, Lcr5;->c:I

    new-instance p4, Laz;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lcr5;->a:Laz;

    iput p3, p0, Lcr5;->b:I

    iput-object p1, p0, Lcr5;->t0:Lvae;

    iput-object p2, p0, Lcr5;->u0:Lb66;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcr5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbr5;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcr5;->w0:Lbr5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcr5;->t0:Lvae;

    iget v0, v1, Lcr5;->c:I

    iget-object v3, v1, Lcr5;->o:Ldqd;

    iget-object v4, v1, Lcr5;->a:Laz;

    iget-object v5, v1, Lcr5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Lcr5;->b:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Lcr5;->s0:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Lcr5;->Z:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ldqd;->clear()V

    iput-object v11, v1, Lcr5;->z0:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Lcr5;->A0:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v13, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Ldqd;->clear()V

    iput-object v11, v1, Lcr5;->z0:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Laz;->e(Lvae;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Lcr5;->Y:Z

    :try_start_0
    invoke-interface {v3}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v4, v2}, Laz;->e(Lvae;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Lcr5;->y0:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Lcr5;->y0:I

    iget-object v10, v1, Lcr5;->X:Lxae;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Lxae;->j(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Lcr5;->y0:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lcr5;->u0:Lb66;

    invoke-interface {v10, v11}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null SingleSource"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Liqd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Lcr5;->A0:I

    iget-object v11, v1, Lcr5;->w0:Lbr5;

    invoke-virtual {v10, v11}, Liqd;->k(Lerd;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcr5;->X:Lxae;

    invoke-interface {v1}, Lxae;->cancel()V

    invoke-interface {v3}, Ldqd;->clear()V

    invoke-virtual {v4, v0}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Laz;->e(Lvae;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcr5;->X:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    invoke-virtual {v4, v3}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Laz;->e(Lvae;)V

    return-void

    :cond_a
    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Lcr5;->x0:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcr5;->z0:Ljava/lang/Object;

    iput-object v11, v1, Lcr5;->z0:Ljava/lang/Object;

    invoke-interface {v2, v10}, Lvae;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Lcr5;->x0:J

    iput v12, v1, Lcr5;->A0:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr5;->Y:Z

    invoke-virtual {p0}, Lcr5;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr5;->Z:Z

    iget-object v0, p0, Lcr5;->X:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    iget-object v0, p0, Lcr5;->w0:Lbr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcr5;->a:Laz;

    invoke-virtual {v0}, Laz;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcr5;->o:Ldqd;

    invoke-interface {v0}, Ldqd;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcr5;->z0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcr5;->o:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcr5;->X:Lxae;

    invoke-interface {p1}, Lxae;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lcr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcr5;->a()V

    return-void
.end method

.method public final f(Lxae;)V
    .locals 2

    iget-object v0, p0, Lcr5;->X:Lxae;

    invoke-static {v0, p1}, Lzae;->e(Lxae;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcr5;->X:Lxae;

    instance-of v0, p1, Lvqb;

    if-eqz v0, :cond_1

    check-cast p1, Lvqb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Luqb;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcr5;->o:Ldqd;

    iput-boolean v1, p0, Lcr5;->s0:Z

    iput-boolean v1, p0, Lcr5;->Y:Z

    iget-object p1, p0, Lcr5;->t0:Lvae;

    invoke-interface {p1, p0}, Lvae;->f(Lxae;)V

    invoke-virtual {p0}, Lcr5;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcr5;->o:Ldqd;

    iget-object p1, p0, Lcr5;->t0:Lvae;

    invoke-interface {p1, p0}, Lvae;->f(Lxae;)V

    iget-object p1, p0, Lcr5;->X:Lxae;

    iget p0, p0, Lcr5;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    return-void

    :cond_1
    new-instance p1, Lowd;

    iget v0, p0, Lcr5;->b:I

    invoke-direct {p1, v0}, Lowd;-><init>(I)V

    iput-object p1, p0, Lcr5;->o:Ldqd;

    iget-object p1, p0, Lcr5;->t0:Lvae;

    invoke-interface {p1, p0}, Lvae;->f(Lxae;)V

    iget-object p1, p0, Lcr5;->X:Lxae;

    iget p0, p0, Lcr5;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lcr5;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lngg;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lcr5;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcr5;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcr5;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcr5;->w0:Lbr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lcr5;->Y:Z

    invoke-virtual {p0}, Lcr5;->a()V

    :cond_1
    return-void
.end method
