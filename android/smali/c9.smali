.class public final Lc9;
.super Lfk0;
.source "SourceFile"


# instance fields
.field public final g:Lhg0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lzw6;

.field public final p:Lshe;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lg78;


# direct methods
.method public constructor <init>(Lrze;[ILhg0;JJJIIFFLzw6;Lshe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk0;-><init>(Lrze;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1}, Lz04;->c0(Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Lc9;->g:Lhg0;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lc9;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lc9;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lc9;->j:J

    iput p10, p0, Lc9;->k:I

    iput p11, p0, Lc9;->l:I

    iput p12, p0, Lc9;->m:F

    iput p13, p0, Lc9;->n:F

    invoke-static {p14}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lc9;->o:Lzw6;

    iput-object p15, p0, Lc9;->p:Lshe;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc9;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lc9;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc9;->t:J

    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww6;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, La9;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, La9;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lpw6;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg78;

    iget-wide v3, p0, Lj13;->Z:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lj13;->s0:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lc9;->r:I

    return p0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc9;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc9;->u:Lg78;

    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lc9;->p:Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc9;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg78;

    iget-object v3, p0, Lc9;->u:Lg78;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lc9;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg78;

    :goto_1
    iput-object v2, p0, Lc9;->u:Lg78;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg78;

    iget-wide v4, v4, Lj13;->Z:J

    sub-long/2addr v4, p1

    iget v6, p0, Lc9;->q:F

    invoke-static {v6, v4, v5}, Loaf;->E(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lc9;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lc9;->x(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lc9;->w(J)I

    move-result v0

    iget-object v1, p0, Lfk0;->d:[Lqy5;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg78;

    iget-object v4, v1, Lj13;->o:Lqy5;

    iget-wide v8, v1, Lj13;->Z:J

    sub-long/2addr v8, p1

    iget v1, p0, Lc9;->q:F

    invoke-static {v1, v8, v9}, Loaf;->E(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lqy5;->i:I

    iget v5, v0, Lqy5;->i:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Lqy5;->u:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Lc9;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Lqy5;->t:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Lc9;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Lqy5;->u:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc9;->u:Lg78;

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lc9;->s:I

    return p0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lc9;->q:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(JJJLjava/util/List;[Li78;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lc9;->p:Lshe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lc9;->r:I

    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Li78;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lc9;->r:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Li78;->h()J

    move-result-wide v4

    invoke-interface {v1}, Li78;->e()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, Li78;->next()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Li78;->h()J

    move-result-wide v4

    invoke-interface {v6}, Li78;->e()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Lc9;->x(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Lc9;->s:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lc9;->s:I

    invoke-virtual {p0, v2, v3}, Lc9;->w(J)I

    move-result v1

    iput v1, v0, Lc9;->r:I

    return-void

    :cond_3
    iget v6, v0, Lc9;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p7 .. p7}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg78;

    iget-object v7, v7, Lj13;->o:Lqy5;

    invoke-virtual {p0, v7}, Lfk0;->s(Lqy5;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    invoke-static/range {p7 .. p7}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg78;

    iget v1, v1, Lj13;->X:I

    move v6, v7

    :cond_5
    invoke-virtual {p0, v2, v3}, Lc9;->w(J)I

    move-result v7

    if-eq v7, v6, :cond_9

    invoke-virtual {p0, v6, v2, v3}, Lfk0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lfk0;->d:[Lqy5;

    aget-object v3, v2, v6

    aget-object v2, v2, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p5, v8

    iget-wide v11, v0, Lc9;->h:J

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v8, v4, v8

    if-eqz v8, :cond_7

    sub-long v4, p5, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v4, p5

    :goto_4
    long-to-float v4, v4

    iget v5, v0, Lc9;->n:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_5
    iget v2, v2, Lqy5;->i:I

    iget v3, v3, Lqy5;->i:I

    if-le v2, v3, :cond_8

    cmp-long v4, p3, v11

    if-gez v4, :cond_8

    goto :goto_6

    :cond_8
    if-ge v2, v3, :cond_9

    iget-wide v2, v0, Lc9;->i:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_9

    :goto_6
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x3

    :goto_7
    iput v1, v0, Lc9;->s:I

    iput v7, v0, Lc9;->r:I

    return-void
.end method

.method public final w(J)I
    .locals 8

    iget-object v0, p0, Lc9;->g:Lhg0;

    check-cast v0, Li84;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Li84;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lc9;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lc9;->g:Lhg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lc9;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lc9;->o:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lc9;->o:Lzw6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lc9;->o:Lzw6;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9;

    iget-wide v4, v4, La9;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc9;->o:Lzw6;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9;

    iget-object v4, p0, Lc9;->o:Lzw6;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9;

    iget-wide v4, v2, La9;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, La9;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, La9;->b:J

    iget-wide v3, v3, La9;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lfk0;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lfk0;->q(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, Lfk0;->d(I)Lqy5;

    move-result-object v3

    iget v3, v3, Lqy5;->i:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
