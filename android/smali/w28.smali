.class public final Lw28;
.super Lwk0;
.source "SourceFile"

# interfaces
.implements Lb38;


# instance fields
.field public final X:Laz;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lvae;

.field public final b:Lhc3;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ly28;

.field public s0:Z

.field public t0:J


# direct methods
.method public constructor <init>(Lvae;ILy28;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lw28;->a:Lvae;

    iput p2, p0, Lw28;->Y:I

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw28;->b:Lhc3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lw28;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Laz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw28;->X:Laz;

    iput-object p3, p0, Lw28;->o:Ly28;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw28;->o:Ly28;

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw28;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lhv9;->a:Lhv9;

    iget-object v1, p0, Lw28;->o:Ly28;

    invoke-interface {v1, v0}, Ldqd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw28;->g()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Lw28;->b:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lw28;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw28;->Z:Z

    iget-object v0, p0, Lw28;->b:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw28;->o:Ly28;

    invoke-interface {p0}, Ldqd;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lw28;->o:Ly28;

    invoke-interface {p0}, Ldqd;->clear()V

    return-void
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw28;->s0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw28;->a:Lvae;

    iget-object v2, p0, Lw28;->o:Ly28;

    move v3, v1

    :cond_1
    iget-boolean v4, p0, Lw28;->Z:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ldqd;->clear()V

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Lw28;->X:Laz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ldqd;->clear()V

    invoke-interface {v0, v4}, Lvae;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v2}, Ly28;->d()I

    move-result v4

    iget v5, p0, Lw28;->Y:I

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ldqd;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lvae;->e(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v0}, Lvae;->b()V

    goto/16 :goto_4

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lw28;->a:Lvae;

    iget-object v2, p0, Lw28;->o:Ly28;

    iget-wide v3, p0, Lw28;->t0:J

    :cond_8
    iget-object v5, p0, Lw28;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_9
    :goto_1
    cmp-long v7, v3, v5

    sget-object v8, Lhv9;->a:Lhv9;

    if-eqz v7, :cond_e

    iget-boolean v9, p0, Lw28;->Z:Z

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ldqd;->clear()V

    goto/16 :goto_4

    :cond_a
    iget-object v9, p0, Lw28;->X:Laz;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ldqd;->clear()V

    iget-object v0, p0, Lw28;->X:Laz;

    iget-object p0, p0, Lw28;->a:Lvae;

    invoke-virtual {v0, p0}, Laz;->e(Lvae;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ly28;->i()I

    move-result v9

    iget v10, p0, Lw28;->Y:I

    if-ne v9, v10, :cond_c

    invoke-interface {v0}, Lvae;->b()V

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    if-eq v9, v8, :cond_9

    invoke-interface {v0, v9}, Lvae;->e(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v7, :cond_11

    iget-object v5, p0, Lw28;->X:Laz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ldqd;->clear()V

    iget-object v0, p0, Lw28;->X:Laz;

    iget-object p0, p0, Lw28;->a:Lvae;

    invoke-virtual {v0, p0}, Laz;->e(Lvae;)V

    goto :goto_4

    :cond_f
    :goto_3
    invoke-interface {v2}, Ly28;->peek()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_10

    invoke-interface {v2}, Ly28;->k()V

    goto :goto_3

    :cond_10
    invoke-interface {v2}, Ly28;->i()I

    move-result v5

    iget v6, p0, Lw28;->Y:I

    if-ne v5, v6, :cond_11

    invoke-interface {v0}, Lvae;->b()V

    goto :goto_4

    :cond_11
    iput-wide v3, p0, Lw28;->t0:J

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lw28;->o:Ly28;

    invoke-interface {p0}, Ldqd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(J)V
    .locals 1

    invoke-static {p1, p2}, Lzae;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw28;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lngg;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lw28;->g()V

    :cond_0
    return-void
.end method

.method public final n(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw28;->s0:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw28;->X:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw28;->b:Lhc3;

    invoke-virtual {p1}, Lhc3;->g()V

    sget-object p1, Lhv9;->a:Lhv9;

    iget-object v0, p0, Lw28;->o:Ly28;

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw28;->g()V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lw28;->o:Ly28;

    invoke-interface {v0}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhv9;->a:Lhv9;

    if-eq v0, v1, :cond_0

    return-object v0
.end method
