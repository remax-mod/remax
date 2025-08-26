.class public Lkld;
.super Lo3;
.source "SourceFile"

# interfaces
.implements Lsi9;
.implements Lvy1;
.implements Ly66;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public s0:[Ljava/lang/Object;

.field public t0:J

.field public u0:J

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkld;->X:I

    iput p2, p0, Lkld;->Y:I

    iput p3, p0, Lkld;->Z:I

    return-void
.end method

.method public static o(Lkld;Lon5;Lkotlin/coroutines/Continuation;)V
    .locals 8

    instance-of v0, p2, Ljld;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljld;

    iget v1, v0, Ljld;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljld;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljld;

    invoke-direct {v0, p0, p2}, Ljld;-><init>(Lkld;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljld;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljld;->u0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Ljld;->Z:Lx77;

    iget-object p1, v0, Ljld;->Y:Lmld;

    iget-object v2, v0, Ljld;->X:Lon5;

    iget-object v5, v0, Ljld;->o:Lkld;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ljld;->Z:Lx77;

    iget-object p1, v0, Ljld;->Y:Lmld;

    iget-object v2, v0, Ljld;->X:Lon5;

    iget-object v5, v0, Ljld;->o:Lkld;

    :try_start_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Ljld;->Y:Lmld;

    iget-object p0, v0, Ljld;->X:Lon5;

    iget-object v2, v0, Ljld;->o:Lkld;

    :try_start_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo3;->h()Lp3;

    move-result-object p2

    check-cast p2, Lmld;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    iget-object v2, v0, Lhu3;->b:Llx3;

    sget-object v5, Lc32;->X:Lc32;

    invoke-interface {v2, v5}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v2

    check-cast v2, Lx77;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkld;->w(Lmld;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Ljld;->o:Lkld;

    iput-object v2, v0, Ljld;->X:Lon5;

    iput-object p1, v0, Ljld;->Y:Lmld;

    iput-object p0, v0, Ljld;->Z:Lx77;

    iput v4, v0, Ljld;->u0:I

    invoke-virtual {v5, p1, v0}, Lkld;->m(Lmld;Ljld;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-void

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lx77;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lx77;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Ljld;->o:Lkld;

    iput-object v2, v0, Ljld;->X:Lon5;

    iput-object p1, v0, Ljld;->Y:Lmld;

    iput-object p0, v0, Ljld;->Z:Lx77;

    iput v3, v0, Ljld;->u0:I

    invoke-interface {v2, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-void

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lo3;->l(Lp3;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lsy1;->n()V

    sget-object p2, Lft;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkld;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {v6, p1}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkld;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, Lhld;

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    iget v2, p0, Lkld;->v0:I

    iget v3, p0, Lkld;->w0:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhld;-><init>(Lkld;JLjava/lang/Object;Lsy1;)V

    invoke-virtual {p0, v8}, Lkld;->q(Ljava/lang/Object;)V

    iget p1, p0, Lkld;->w0:I

    add-int/2addr p1, v7

    iput p1, p0, Lkld;->w0:I

    iget p1, p0, Lkld;->Y:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkld;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance p0, Lhy1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lhy1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p0}, Lnu0;->w(Lry1;Liy1;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Le5f;->a:Le5f;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    iget v2, p0, Lkld;->v0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkld;->t0:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lnz4;->a:Lnz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkld;->s0:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lkld;->t0:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Llld;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkld;->o(Lkld;Lon5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final e(Llx3;II)Lmn5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llld;->e(Lgld;Llx3;II)Lmn5;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    iget v2, p0, Lkld;->v0:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkld;->u0:J

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    iget v2, p0, Lkld;->v0:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    iget v2, p0, Lkld;->v0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkld;->w0:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkld;->x(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lft;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkld;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkld;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Le5f;->a:Le5f;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()Lp3;
    .locals 2

    new-instance p0, Lmld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmld;->a:J

    return-object p0
.end method

.method public final k()[Lp3;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lmld;

    return-object p0
.end method

.method public final m(Lmld;Ljld;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkld;->v(Lmld;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lmld;->b:Lsy1;

    goto :goto_0

    :cond_0
    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {v0, p1}, Lsy1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 5

    iget v0, p0, Lkld;->Y:I

    if-nez v0, :cond_0

    iget v0, p0, Lkld;->w0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkld;->s0:[Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lkld;->w0:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v1

    iget v3, p0, Lkld;->v0:I

    iget v4, p0, Lkld;->w0:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Llld;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkld;->w0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkld;->w0:I

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v1

    iget v3, p0, Lkld;->v0:I

    iget v4, p0, Lkld;->w0:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lkld;->s0:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkld;->v0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkld;->v0:I

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkld;->t0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkld;->t0:J

    :cond_0
    iget-wide v2, p0, Lkld;->u0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lo3;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo3;->a:[Lp3;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lmld;

    iget-wide v6, v5, Lmld;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lmld;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkld;->u0:J

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkld;->v0:I

    iget v1, p0, Lkld;->w0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkld;->s0:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkld;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkld;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lo3;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo3;->a:[Lp3;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lmld;

    iget-object v5, v4, Lmld;->b:Lsy1;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkld;->v(Lmld;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lmld;->b:Lsy1;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lkld;->u0:J

    iget-wide v2, p0, Lkld;->t0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lkld;->s0:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lo3;->b:I

    iget v2, p0, Lkld;->X:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkld;->q(Ljava/lang/Object;)V

    iget v1, p0, Lkld;->v0:I

    add-int/2addr v1, v9

    iput v1, p0, Lkld;->v0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lkld;->p()V

    :cond_1
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v1

    iget v3, p0, Lkld;->v0:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkld;->u0:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lkld;->v0:I

    iget v3, p0, Lkld;->Y:I

    if-lt v1, v3, :cond_6

    iget-wide v4, p0, Lkld;->u0:J

    iget-wide v6, p0, Lkld;->t0:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    sget-object v1, Lild;->$EnumSwitchMapping$0:[I

    iget v4, p0, Lkld;->Z:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    return v9

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lkld;->q(Ljava/lang/Object;)V

    iget v1, p0, Lkld;->v0:I

    add-int/2addr v1, v9

    iput v1, p0, Lkld;->v0:I

    if-le v1, v3, :cond_7

    invoke-virtual {p0}, Lkld;->p()V

    :cond_7
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v3

    iget v1, p0, Lkld;->v0:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkld;->t0:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_8

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lkld;->u0:J

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v5

    iget v7, p0, Lkld;->v0:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v7

    iget v10, p0, Lkld;->v0:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lkld;->w0:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkld;->x(JJJJ)V

    :cond_8
    return v9
.end method

.method public final v(Lmld;)J
    .locals 6

    iget-wide v0, p1, Lmld;->a:J

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v2

    iget p1, p0, Lkld;->v0:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkld;->Y:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lkld;->w0:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final w(Lmld;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lft;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkld;->v(Lmld;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lmld;->a:J

    iget-object v0, p0, Lkld;->s0:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llld;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lhld;

    if-eqz v5, :cond_1

    check-cast v0, Lhld;

    iget-object v0, v0, Lhld;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lmld;->a:J

    invoke-virtual {p0, v3, v4}, Lkld;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Le5f;->a:Le5f;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkld;->s()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkld;->s0:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkld;->t0:J

    iput-wide p3, p0, Lkld;->u0:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkld;->v0:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkld;->w0:I

    return-void
.end method

.method public final y(J)[Lkotlin/coroutines/Continuation;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkld;->u0:J

    cmp-long v0, p1, v0

    sget-object v1, Lft;->a:[Lkotlin/coroutines/Continuation;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkld;->s()J

    move-result-wide v2

    iget v0, v9, Lkld;->v0:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lkld;->Y:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lkld;->w0:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lo3;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lo3;->a:[Lp3;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lmld;

    iget-wide v13, v13, Lmld;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lkld;->u0:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkld;->s()J

    move-result-wide v11

    iget v8, v9, Lkld;->v0:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lo3;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lkld;->w0:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lkld;->w0:I

    :goto_1
    iget v13, v9, Lkld;->w0:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    if-lez v8, :cond_9

    new-array v1, v8, [Lkotlin/coroutines/Continuation;

    iget-object v15, v9, Lkld;->s0:[Ljava/lang/Object;

    move-wide v6, v11

    const/16 v16, 0x0

    :goto_2
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    invoke-static {v15, v11, v12}, Llld;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v18, v4

    sget-object v4, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v4, :cond_7

    check-cast v10, Lhld;

    add-int/lit8 v5, v16, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v10, Lhld;->o:Lkotlin/coroutines/Continuation;

    aput-object v13, v1, v16

    invoke-static {v15, v11, v12, v4}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v10, Lhld;->c:Ljava/lang/Object;

    invoke-static {v15, v6, v7, v4}, Llld;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v16, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lo3;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, Lkld;->t0:J

    iget v2, v9, Lkld;->X:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lkld;->s0:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llld;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lkld;->x(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkld;->n()V

    array-length v0, v10

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move/from16 v17, v1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    xor-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, Lkld;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v10

    :cond_d
    return-object v10
.end method
