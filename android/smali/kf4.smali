.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6;


# instance fields
.field public final a:Lo9g;

.field public final b:Lid6;

.field public final c:Lva8;

.field public final d:Lcrd;

.field public final e:Lbkb;

.field public final f:Lnx0;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:Ler0;

.field public final j:Luy;

.field public final k:Luy;

.field public l:Li63;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva8;Lcrd;Ljava/util/concurrent/ScheduledExecutorService;Lo9g;Lsg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkf4;->a:Lo9g;

    iput-object p6, p0, Lkf4;->b:Lid6;

    iput-object p2, p0, Lkf4;->c:Lva8;

    iput-object p3, p0, Lkf4;->d:Lcrd;

    new-instance p2, Lbkb;

    invoke-direct {p2, p1}, Lbkb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkf4;->e:Lbkb;

    const/4 p1, -0x1

    iput p1, p0, Lkf4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkf4;->g:Landroid/util/SparseArray;

    new-instance p1, Ler0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ler0;-><init>(ZI)V

    iput-object p1, p0, Lkf4;->i:Ler0;

    new-instance p1, Luy;

    invoke-direct {p1, p3}, Luy;-><init>(I)V

    iput-object p1, p0, Lkf4;->j:Luy;

    new-instance p1, Luy;

    invoke-direct {p1, p3}, Luy;-><init>(I)V

    iput-object p1, p0, Lkf4;->k:Luy;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Loaf;->a:I

    new-instance p1, Lpd3;

    const-string p4, "Effect:DefaultVideoCompositor:GlThread"

    const/4 p6, 0x2

    invoke-direct {p1, p6, p4}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance p1, Lnx0;

    new-instance p6, Lq64;

    const/4 v0, 0x5

    invoke-direct {p6, v0, p5}, Lq64;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p3, p6}, Lnx0;-><init>(Ljava/util/concurrent/ExecutorService;ZLwff;)V

    iput-object p1, p0, Lkf4;->f:Lnx0;

    new-instance p3, Lff4;

    invoke-direct {p3, p0, p2}, Lff4;-><init>(Lkf4;I)V

    invoke-virtual {p1, p3}, Lnx0;->v(Lxff;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lffc;
    .locals 15

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkf4;->i:Ler0;

    invoke-virtual {v1}, Ler0;->f()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf4;

    iget-object v3, v3, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v2, Lww6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpw6;-><init>(I)V

    iget-object v3, p0, Lkf4;->g:Landroid/util/SparseArray;

    iget v4, p0, Lkf4;->o:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf4;

    iget-object v3, v3, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif4;

    invoke-virtual {v2, v3}, Lpw6;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v5, p0, Lkf4;->o:I

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf4;

    iget-object v5, v4, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, Ljf4;->b:Z

    if-nez v5, :cond_4

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v5, v4, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lif4;

    iget-wide v10, v9, Lif4;->c:J

    iget-wide v12, v3, Lif4;->c:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gez v14, :cond_6

    move-object v8, v9

    move-wide v6, v12

    :cond_6
    iget-wide v12, v3, Lif4;->c:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, v4, Ljf4;->b:Z

    if-eqz v9, :cond_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lpw6;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object v0

    iget v1, v0, Lffc;->o:I

    iget-object v2, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lffc;->X:Lffc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkf4;->a()Lffc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lkf4;->o:I

    invoke-virtual {v0, v1}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif4;

    new-instance v2, Lww6;

    invoke-direct {v2}, Lww6;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lffc;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif4;

    iget-object v4, v4, Lif4;->b:Lhd6;

    new-instance v5, Llsd;

    iget v6, v4, Lhd6;->c:I

    iget v4, v4, Lhd6;->d:I

    invoke-direct {v5, v6, v4}, Llsd;-><init>(II)V

    invoke-virtual {v2, v5}, Lww6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkf4;->d:Lcrd;

    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcrd;->j(Lffc;)Llsd;

    move-result-object v2

    iget-object v3, p0, Lkf4;->i:Ler0;

    iget-object v4, p0, Lkf4;->c:Lva8;

    invoke-virtual {v2}, Llsd;->b()I

    move-result v5

    invoke-virtual {v2}, Llsd;->a()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Ler0;->e(Lva8;II)V

    iget-object v2, p0, Lkf4;->i:Ler0;

    invoke-virtual {v2}, Ler0;->h()Lhd6;

    move-result-object v2

    iget-wide v3, v1, Lif4;->c:J

    iget-object v1, p0, Lkf4;->j:Luy;

    invoke-virtual {v1, v3, v4}, Luy;->e(J)V

    iget-object v1, p0, Lkf4;->e:Lbkb;

    invoke-virtual {v1, v0, v2}, Lbkb;->q(Lffc;Lhd6;)V

    invoke-static {}, Lmr0;->p()J

    move-result-wide v0

    iget-object v5, p0, Lkf4;->k:Luy;

    invoke-virtual {v5, v0, v1}, Luy;->e(J)V

    iget-object v0, p0, Lkf4;->b:Lid6;

    invoke-interface {v0, p0, v2, v3, v4}, Lid6;->a(Ljd6;Lhd6;J)V

    iget-object v0, p0, Lkf4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lkf4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkf4;->f(Ljf4;I)V

    invoke-virtual {p0}, Lkf4;->d()V

    iget-boolean v1, p0, Lkf4;->h:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf4;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lgf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgf4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lkf4;->f:Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lkf4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf4;

    invoke-virtual {p0, v1}, Lkf4;->e(Ljf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljf4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkf4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lkf4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf4;

    iget-object v1, v0, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljf4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkf4;->f(Ljf4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lif4;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Ljf4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lhf4;

    invoke-direct {v3, v0, v1}, Lhf4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk77;

    invoke-direct {v0, v2, v3}, Lk77;-><init>(Ljava/lang/Iterable;La7b;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk77;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lp1;

    invoke-virtual {v3}, Lp1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lp1;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ls5c;->Y(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkf4;->f(Ljf4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljf4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif4;

    iget-object v2, v1, Lif4;->a:Ljd6;

    iget-wide v3, v1, Lif4;->c:J

    invoke-interface {v2, v3, v4}, Ljd6;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
