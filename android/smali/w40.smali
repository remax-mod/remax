.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf6;


# instance fields
.field public final a:Lj60;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ladb;

.field public g:Lp54;

.field public h:Lh60;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lj60;Llv4;Lqy5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj60;

    invoke-direct {v0, p3}, Lj60;-><init>(Lqy5;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lj60;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget v3, v0, Lj60;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lj60;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lw40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v1

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Lp54;

    invoke-direct {v5, v6}, Lp54;-><init>(I)V

    iput-object v3, v5, Lp54;->X:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lw40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lw40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lw40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ladb;

    invoke-direct {v3, v0}, Ladb;-><init>(Lj60;)V

    iput-object v3, p0, Lw40;->f:Ladb;

    invoke-static {p2, p3, v0, p1}, Lw40;->k(Llv4;Lqy5;Lj60;Lj60;)Lh60;

    move-result-object p1

    iput-object p1, p0, Lw40;->h:Lh60;

    invoke-virtual {p1}, Lh60;->b()V

    iget-object p1, p0, Lw40;->h:Lh60;

    iget-object p1, p1, Lh60;->d:Lj60;

    iput-object p1, p0, Lw40;->a:Lj60;

    iget p2, p1, Lj60;->c:I

    if-ne p2, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lw40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Lw40;->l:J

    return-void
.end method

.method public static k(Llv4;Lqy5;Lj60;Lj60;)Lh60;
    .locals 7

    new-instance v0, Lww6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpw6;-><init>(I)V

    iget-boolean v1, p0, Llv4;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqy5;->k:Lf99;

    if-eqz p1, :cond_0

    new-instance v1, Lqvd;

    new-instance v2, Lxjc;

    invoke-direct {v2, p1}, Lxjc;-><init>(Lf99;)V

    invoke-direct {v1, v2}, Lqvd;-><init>(Lxjc;)V

    invoke-virtual {v0, v1}, Lpw6;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Llv4;->g:Lvv4;

    iget-object p0, p0, Lvv4;->a:Lzw6;

    invoke-virtual {v0, p0}, Lpw6;->e(Ljava/lang/Iterable;)V

    iget p0, p3, Lj60;->a:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    new-instance v1, Lvud;

    invoke-direct {v1}, Lvud;-><init>()V

    iput p0, v1, Lvud;->b:I

    invoke-virtual {v0, v1}, Lpw6;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p3, Lj60;->b:I

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v4, Le42;

    invoke-direct {v4}, Le42;-><init>()V

    invoke-static {v2, v3}, Lf42;->a(II)Lf42;

    move-result-object v2

    iget-object v5, v4, Le42;->i:Landroid/util/SparseArray;

    iget v6, v2, Lf42;->a:I

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lf42;->a(II)Lf42;

    move-result-object v1

    iget v2, v1, Lf42;->a:I

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lpw6;->a(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lh60;

    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object v0

    invoke-direct {v1, v0}, Lh60;-><init>(Lzw6;)V

    invoke-virtual {v1, p2}, Lh60;->a(Lj60;)Lj60;

    move-result-object v0

    if-eq p0, p1, :cond_4

    iget v2, v0, Lj60;->a:I

    if-ne p0, v2, :cond_6

    :cond_4
    if-eq v3, p1, :cond_5

    iget p0, v0, Lj60;->b:I

    if-ne v3, p0, :cond_6

    :cond_5
    iget p0, p3, Lj60;->c:I

    if-eq p0, p1, :cond_7

    iget p1, v0, Lj60;->c:I

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lj60;)V

    throw p0

    :cond_7
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Llv4;JLqy5;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lqy5;->n:Ljava/lang/String;

    invoke-static {v2}, Lia9;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v2, Lj60;

    invoke-direct {v2, p4}, Lj60;-><init>(Lqy5;)V

    iget v3, v2, Lj60;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lj60;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lj60;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    :goto_1
    iget-object p0, p0, Lw40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lv40;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lv40;-><init>(Llv4;JLqy5;Z)V

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lp54;
    .locals 1

    iget-object v0, p0, Lw40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp54;

    return-object p0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lw40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Lw40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    iget-object v1, p0, Lw40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Lp54;->Z:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lw40;->f:Ladb;

    iget-wide v1, p0, Lw40;->l:J

    iget-wide v3, p0, Lw40;->m:J

    iget-object v5, v0, Ladb;->a:Ljava/lang/Object;

    check-cast v5, Lj60;

    iget v6, v5, Lj60;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, Lj60;->a:I

    invoke-static {v5, v3, v4}, Loaf;->Y(IJ)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v1, v0, Ladb;->a:Ljava/lang/Object;

    check-cast v1, Lj60;

    iget v2, v1, Lj60;->a:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    iget-object v0, v0, Ladb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, v1, Lj60;->d:I

    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw40;->n:Z

    iget-boolean v1, p0, Lw40;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lw40;->k:Z

    :cond_0
    return-void
.end method

.method public final j(Lp54;)V
    .locals 2

    invoke-virtual {p1}, Lp54;->v()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lp54;->Z:J

    iget-object p0, p0, Lw40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10

    iget-boolean v0, p0, Lw40;->i:Z

    iget-object v1, p0, Lw40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->f()Z

    move-result v0

    iget-object v3, p0, Lw40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    iget-object v0, p0, Lw40;->f:Ladb;

    invoke-virtual {v0}, Ladb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw40;->f:Ladb;

    invoke-virtual {v0}, Ladb;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lw40;->g:Lp54;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lw40;->g:Lp54;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw40;->j(Lp54;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw40;->g:Lp54;

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lw40;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw40;->i()V

    :cond_4
    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Loy;->f(I)Z

    move-result v4

    iput-boolean v4, p0, Lw40;->j:Z

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lw40;->j:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lw40;->g:Lp54;

    iget-wide v4, p0, Lw40;->m:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lw40;->m:J

    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Lw40;->j(Lp54;)V

    iget-boolean v0, p0, Lw40;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw40;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw40;->i()V

    :cond_8
    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Lw40;->f:Ladb;

    invoke-virtual {v0}, Ladb;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw40;->f:Ladb;

    invoke-virtual {v0}, Ladb;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, Lw40;->h:Lh60;

    invoke-virtual {v5, v0}, Lh60;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lw40;->f:Ladb;

    invoke-virtual {v0}, Ladb;->s()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lw40;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lw40;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v4}, Loy;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lw40;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lw40;->i()V

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    invoke-virtual {p0, v0}, Lw40;->j(Lp54;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->h()V

    iput-boolean v2, p0, Lw40;->j:Z

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    invoke-virtual {p0, v0}, Lw40;->j(Lp54;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lw40;->h:Lh60;

    invoke-virtual {v7, v0}, Lh60;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lw40;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lw40;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Lw40;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lw40;->m:J

    iget-boolean v1, v0, Lv40;->d:Z

    iput-boolean v1, p0, Lw40;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw40;->n:Z

    iget-object v5, v0, Lv40;->a:Llv4;

    iget-wide v6, v0, Lv40;->b:J

    iget-object v0, v0, Lv40;->c:Lqy5;

    if-eqz v0, :cond_12

    iput-wide v6, p0, Lw40;->l:J

    new-instance v3, Lj60;

    invoke-direct {v3, v0}, Lj60;-><init>(Lqy5;)V

    new-instance v4, Ladb;

    invoke-direct {v4, v3}, Ladb;-><init>(Lj60;)V

    iput-object v4, p0, Lw40;->f:Ladb;

    goto :goto_5

    :cond_12
    iget-object v8, v5, Llv4;->g:Lvv4;

    iget-object v8, v8, Lvv4;->a:Lzw6;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v6, v7}, Llv4;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Lw40;->l:J

    goto :goto_4

    :cond_13
    iput-wide v6, p0, Lw40;->l:J

    :goto_4
    iget-object v6, p0, Lw40;->f:Ladb;

    iget-object v6, v6, Ladb;->a:Ljava/lang/Object;

    check-cast v6, Lj60;

    iget-object v7, p0, Lw40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Lw40;->i()V

    move-object v3, v6

    :goto_5
    iget-boolean v4, p0, Lw40;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Lw40;->a:Lj60;

    invoke-static {v5, v0, v3, v4}, Lw40;->k(Llv4;Lqy5;Lj60;Lj60;)Lh60;

    move-result-object v0

    iput-object v0, p0, Lw40;->h:Lh60;

    :cond_14
    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->b()V

    iput-boolean v1, p0, Lw40;->j:Z

    iput-boolean v2, p0, Lw40;->i:Z

    :cond_15
    sget-object p0, Lm60;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_16
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    invoke-virtual {p0, v0}, Lw40;->j(Lp54;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lw40;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw40;->g:Lp54;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lw40;->f:Ladb;

    invoke-virtual {v0}, Ladb;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lw40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lw40;->h:Lh60;

    invoke-virtual {v0}, Lh60;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lw40;->h:Lh60;

    invoke-virtual {p0}, Lh60;->e()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, Lw40;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lw40;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lw40;->m:J

    iget-object p0, p0, Lw40;->f:Ladb;

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Lj60;

    iget v4, p0, Lj60;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget p0, p0, Lj60;->a:I

    invoke-static {p0, v2, v3}, Loaf;->Y(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
