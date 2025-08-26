.class public final Lqvd;
.super Lvh0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Lxjc;

.field public final k:Llhe;

.field public final l:Luy;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Lnv7;

.field public o:Lnv7;

.field public p:J

.field public q:J

.field public r:J

.field public s:F

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Lxjc;)V
    .locals 2

    invoke-direct {p0}, Lvh0;-><init>()V

    iput-object p1, p0, Lqvd;->j:Lxjc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->i:Ljava/lang/Object;

    new-instance v0, Llhe;

    invoke-direct {v0, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqvd;->k:Llhe;

    new-instance p1, Luy;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Luy;-><init>(IB)V

    iput-object p1, p0, Lqvd;->l:Luy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqvd;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lqvd;->n()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Lqvd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvd;->k:Llhe;

    invoke-virtual {v0}, Llhe;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lvh0;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqvd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqvd;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqvd;->l:Luy;

    invoke-virtual {v2}, Luy;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lqvd;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lqvd;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lqvd;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lqvd;->l:Luy;

    invoke-virtual {v0}, Luy;->h()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqvd;->l(J)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lqvd;->t:J

    iget-object v4, v0, Lvh0;->b:Lj60;

    iget v5, v4, Lj60;->a:I

    int-to-long v5, v5

    iget v4, v4, Lj60;->d:I

    int-to-long v7, v4

    mul-long v6, v5, v7

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    iget-object v4, v0, Lqvd;->j:Lxjc;

    invoke-virtual {v4, v2, v3}, Lxjc;->b(J)F

    move-result v4

    iget-object v5, v0, Lqvd;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v0, Lqvd;->s:F

    cmpl-float v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v0, Lqvd;->o:Lnv7;

    iget v8, v6, Lnv7;->b:I

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lnv7;->b(I)J

    move-result-wide v8

    iget-object v6, v0, Lqvd;->n:Lnv7;

    iget v10, v6, Lnv7;->b:I

    sub-int/2addr v10, v7

    invoke-virtual {v6, v10}, Lnv7;->b(I)J

    move-result-wide v10

    sub-long v10, v2, v10

    iget-object v6, v0, Lqvd;->n:Lnv7;

    invoke-virtual {v6, v2, v3}, Lnv7;->a(J)V

    iget-object v6, v0, Lqvd;->o:Lnv7;

    invoke-virtual/range {p0 .. p0}, Lqvd;->m()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lqvd;->k:Llhe;

    iget-object v13, v12, Llhe;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v12, Llhe;->c:Lvud;

    invoke-virtual {v12, v10, v11}, Lvud;->g(J)J

    move-result-wide v10

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    add-long/2addr v10, v8

    invoke-virtual {v6, v10, v11}, Lnv7;->a(J)V

    iput v4, v0, Lqvd;->s:F

    invoke-virtual/range {p0 .. p0}, Lqvd;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lqvd;->k:Llhe;

    iget-object v8, v6, Llhe;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v6, Llhe;->c:Lvud;

    iget v9, v6, Lvud;->c:F

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_1

    iput v4, v6, Lvud;->c:F

    iput-boolean v7, v6, Lvud;->i:Z

    :cond_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, v0, Lqvd;->k:Llhe;

    iget-object v8, v6, Llhe;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v6, Llhe;->c:Lvud;

    iget v9, v6, Lvud;->d:F

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_2

    iput v4, v6, Lvud;->d:F

    iput-boolean v7, v6, Lvud;->i:Z

    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_3
    :goto_1
    iget-object v4, v0, Lqvd;->k:Llhe;

    invoke-virtual {v4}, Llhe;->flush()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lqvd;->u:Z

    invoke-super/range {p0 .. p0}, Lvh0;->a()Ljava/nio/ByteBuffer;

    :cond_4
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-object v5, v0, Lqvd;->j:Lxjc;

    invoke-virtual {v5, v2, v3}, Lxjc;->a(J)J

    move-result-wide v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v8

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    sub-long v10, v5, v2

    iget-object v2, v0, Lvh0;->b:Lj60;

    iget v3, v2, Lj60;->a:I

    int-to-long v5, v3

    iget v2, v2, Lj60;->d:I

    int-to-long v2, v2

    mul-long v12, v5, v2

    const-wide/32 v14, 0xf4240

    sget-object v16, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lvh0;->b:Lj60;

    iget v3, v3, Lj60;->d:I

    rem-int v5, v2, v3

    sub-int v5, v3, v5

    if-eq v5, v3, :cond_5

    add-int/2addr v2, v5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual/range {p0 .. p0}, Lqvd;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lqvd;->k:Llhe;

    invoke-virtual {v3, v1}, Llhe;->b(Ljava/nio/ByteBuffer;)V

    if-eq v2, v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v8, v3

    sub-long/2addr v8, v5

    int-to-long v2, v2

    cmp-long v2, v8, v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lqvd;->k:Llhe;

    invoke-virtual {v2}, Llhe;->c()V

    iput-boolean v7, v0, Lqvd;->u:Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Lvh0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_9
    :goto_3
    iget-wide v2, v0, Lqvd;->t:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lqvd;->t:J

    invoke-virtual/range {p0 .. p0}, Lqvd;->o()V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :goto_4
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final d()Z
    .locals 1

    invoke-super {p0}, Lvh0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvd;->k:Llhe;

    invoke-virtual {p0}, Llhe;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(J)J
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_1

    iget-object v4, p0, Lqvd;->j:Lxjc;

    invoke-virtual {v4, v0, v1}, Lxjc;->a(J)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v7, v0

    long-to-double v7, v7

    invoke-virtual {v4, v0, v1}, Lxjc;->b(J)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v7, v0

    add-double/2addr v2, v7

    move-wide v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lj60;)Lj60;
    .locals 0

    iget-object p0, p0, Lqvd;->k:Llhe;

    invoke-virtual {p0, p1}, Llhe;->e(Lj60;)Lj60;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lqvd;->n()V

    iget-object p0, p0, Lqvd;->k:Llhe;

    invoke-virtual {p0}, Llhe;->flush()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lqvd;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvd;->k:Llhe;

    invoke-virtual {v0}, Llhe;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvd;->u:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lqvd;->n()V

    iget-object p0, p0, Lqvd;->k:Llhe;

    invoke-virtual {p0}, Llhe;->reset()V

    return-void
.end method

.method public final l(J)V
    .locals 9

    iget-object v0, p0, Lqvd;->n:Lnv7;

    iget v0, v0, Lnv7;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lqvd;->n:Lnv7;

    invoke-virtual {v1, v0}, Lnv7;->b(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqvd;->n:Lnv7;

    iget v2, v1, Lnv7;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    iget-wide v2, p0, Lqvd;->q:J

    invoke-virtual {v1, v0}, Lnv7;->b(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lqvd;->n:Lnv7;

    invoke-virtual {v1, v0}, Lnv7;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Lqvd;->q:J

    iget-object v1, p0, Lqvd;->o:Lnv7;

    invoke-virtual {v1, v0}, Lnv7;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lqvd;->r:J

    :cond_1
    iget-wide v0, p0, Lqvd;->q:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lqvd;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqvd;->k:Llhe;

    iget-object v3, v2, Llhe;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Llhe;->c:Lvud;

    invoke-virtual {v2, v0, v1}, Lvud;->g(J)J

    move-result-wide v0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-wide v1, p0, Lqvd;->q:J

    sub-long v1, p1, v1

    long-to-double v1, v1

    iget-object v3, p0, Lqvd;->o:Lnv7;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lnv7;->b(I)J

    move-result-wide v5

    iget-object v3, p0, Lqvd;->o:Lnv7;

    invoke-virtual {v3, v0}, Lnv7;->b(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v3, p0, Lqvd;->n:Lnv7;

    invoke-virtual {v3, v4}, Lnv7;->b(I)J

    move-result-wide v3

    iget-object v7, p0, Lqvd;->n:Lnv7;

    invoke-virtual {v7, v0}, Lnv7;->b(I)J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-double v5, v5

    long-to-double v3, v3

    div-double/2addr v5, v3

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lqvd;->q:J

    iget-wide p1, p0, Lqvd;->r:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqvd;->r:J

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lqvd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lqvd;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lqvd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnv7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnv7;-><init>(I)V

    iput-object v1, p0, Lqvd;->n:Lnv7;

    new-instance v2, Lnv7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnv7;-><init>(I)V

    iput-object v2, p0, Lqvd;->o:Lnv7;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lnv7;->a(J)V

    iget-object v1, p0, Lqvd;->o:Lnv7;

    invoke-virtual {v1, v2, v3}, Lnv7;->a(J)V

    iput-wide v2, p0, Lqvd;->p:J

    iput-wide v2, p0, Lqvd;->q:J

    iput-wide v2, p0, Lqvd;->r:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lqvd;->s:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, p0, Lqvd;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvd;->u:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 14

    iget-object v0, p0, Lqvd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqvd;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqvd;->k:Llhe;

    iget-object v2, v1, Llhe;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Llhe;->c:Lvud;

    iget-wide v3, v1, Lvud;->n:J

    iget-object v1, v1, Lvud;->j:Ltud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Ltud;->l:I

    iget v1, v1, Ltud;->c:I

    mul-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x2

    int-to-long v5, v5

    sub-long v7, v3, v5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lvh0;->b:Lj60;

    iget v2, v1, Lj60;->a:I

    int-to-long v2, v2

    iget v1, v1, Lj60;->d:I

    int-to-long v4, v1

    mul-long v11, v2, v4

    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    iget-object v3, p0, Lqvd;->n:Lnv7;

    iget v4, v3, Lnv7;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lnv7;->b(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lqvd;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    iget-wide v1, p0, Lqvd;->t:J

    iget-object v3, p0, Lvh0;->b:Lj60;

    iget v4, v3, Lj60;->a:I

    int-to-long v4, v4

    iget v3, v3, Lj60;->d:I

    int-to-long v6, v3

    mul-long v5, v4, v6

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    iput-wide v1, p0, Lqvd;->p:J

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
