.class public final Lop6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksd;


# instance fields
.field public final a:Lbt0;

.field public b:Z

.field public final c:Z

.field public final synthetic o:Lrp6;


# direct methods
.method public constructor <init>(Lrp6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop6;->o:Lrp6;

    iput-boolean p2, p0, Lop6;->c:Z

    new-instance p1, Lbt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop6;->a:Lbt0;

    return-void
.end method


# virtual methods
.method public final N(Lbt0;J)V
    .locals 3

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p0, Lop6;->a:Lbt0;

    invoke-virtual {v0, p1, p2, p3}, Lbt0;->N(Lbt0;J)V

    :goto_0
    iget-wide p1, v0, Lbt0;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lop6;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lop6;->o:Lrp6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lop6;->o:Lrp6;

    iget-object v1, v1, Lrp6;->j:Lqp6;

    invoke-virtual {v1}, Lwx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lop6;->o:Lrp6;

    iget-wide v2, v1, Lrp6;->c:J

    iget-wide v4, v1, Lrp6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lop6;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lop6;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lrp6;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lop6;->o:Lrp6;

    invoke-virtual {v1}, Lrp6;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, p0, Lop6;->o:Lrp6;

    iget-object v1, v1, Lrp6;->j:Lqp6;

    invoke-virtual {v1}, Lqp6;->m()V

    iget-object v1, p0, Lop6;->o:Lrp6;

    invoke-virtual {v1}, Lrp6;->b()V

    iget-object v1, p0, Lop6;->o:Lrp6;

    iget-wide v2, v1, Lrp6;->d:J

    iget-wide v4, v1, Lrp6;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lop6;->a:Lbt0;

    iget-wide v4, v1, Lbt0;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lop6;->o:Lrp6;

    iget-wide v2, v1, Lrp6;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lrp6;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lop6;->a:Lbt0;

    iget-wide v2, p1, Lbt0;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lrp6;->f()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, Lop6;->o:Lrp6;

    iget-object p1, p1, Lrp6;->j:Lqp6;

    invoke-virtual {p1}, Lwx;->i()V

    :try_start_3
    iget-object p1, p0, Lop6;->o:Lrp6;

    iget-object v6, p1, Lrp6;->n:Lkp6;

    iget v7, p1, Lrp6;->m:I

    iget-object v9, p0, Lop6;->a:Lbt0;

    invoke-virtual/range {v6 .. v11}, Lkp6;->S(IZLbt0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lop6;->o:Lrp6;

    iget-object p0, p0, Lrp6;->j:Lqp6;

    invoke-virtual {p0}, Lqp6;->m()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lop6;->o:Lrp6;

    iget-object p0, p0, Lrp6;->j:Lqp6;

    invoke-virtual {p0}, Lqp6;->m()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p0, p0, Lop6;->o:Lrp6;

    iget-object p0, p0, Lrp6;->j:Lqp6;

    invoke-virtual {p0}, Lqp6;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Lop6;->o:Lrp6;

    sget-object v1, Lnaf;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lop6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lop6;->o:Lrp6;

    invoke-virtual {v1}, Lrp6;->f()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lop6;->o:Lrp6;

    iget-object v3, v0, Lrp6;->h:Lop6;

    iget-boolean v3, v3, Lop6;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lop6;->a:Lbt0;

    iget-wide v3, v3, Lbt0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lop6;->a:Lbt0;

    iget-wide v0, v0, Lbt0;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lop6;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, Lrp6;->n:Lkp6;

    iget v8, v0, Lrp6;->m:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lkp6;->S(IZLbt0;J)V

    :cond_3
    iget-object v0, p0, Lop6;->o:Lrp6;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lop6;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lop6;->o:Lrp6;

    iget-object v0, v0, Lrp6;->n:Lkp6;

    invoke-virtual {v0}, Lkp6;->flush()V

    iget-object p0, p0, Lop6;->o:Lrp6;

    invoke-virtual {p0}, Lrp6;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lop6;->o:Lrp6;

    sget-object v1, Lnaf;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lop6;->o:Lrp6;

    invoke-virtual {v1}, Lrp6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lop6;->a:Lbt0;

    iget-wide v0, v0, Lbt0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lop6;->a(Z)V

    iget-object v0, p0, Lop6;->o:Lrp6;

    iget-object v0, v0, Lrp6;->n:Lkp6;

    invoke-virtual {v0}, Lkp6;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p()Loue;
    .locals 0

    iget-object p0, p0, Lop6;->o:Lrp6;

    iget-object p0, p0, Lrp6;->j:Lqp6;

    return-object p0
.end method
