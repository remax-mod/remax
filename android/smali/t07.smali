.class public final Lt07;
.super Lh13;
.source "SourceFile"


# instance fields
.field public final u0:Lwu0;

.field public v0:Lph4;

.field public w0:J

.field public volatile x0:Z


# direct methods
.method public constructor <init>(Lr24;Lz24;Loy5;ILjava/lang/Object;Lwu0;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lh13;-><init>(Lr24;Lz24;ILoy5;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lt07;->u0:Lwu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt07;->x0:Z

    return-void
.end method

.method public final load()V
    .locals 8

    iget-wide v0, p0, Lt07;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lt07;->u0:Lwu0;

    iget-object v2, p0, Lt07;->v0:Lph4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lwu0;->b(Lph4;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh13;->b:Lz24;

    iget-wide v1, p0, Lt07;->w0:J

    invoke-virtual {v0, v1, v2}, Lz24;->b(J)Lz24;

    move-result-object v0

    new-instance v7, Lra4;

    iget-object v2, p0, Lh13;->t0:Lt1e;

    iget-wide v3, v0, Lz24;->f:J

    invoke-virtual {v2, v0}, Lt1e;->L(Lz24;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lra4;-><init>(Ll24;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lt07;->x0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt07;->u0:Lwu0;

    sget-object v1, Lwu0;->u0:Llh4;

    iget-object v0, v0, Lwu0;->a:Lka5;

    invoke-interface {v0, v7, v1}, Lka5;->i(Lma5;Llh4;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lnp8;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v7, Lra4;->o:J

    iget-object v2, p0, Lh13;->b:Lz24;

    iget-wide v2, v2, Lz24;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lt07;->w0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lh13;->t0:Lt1e;

    invoke-static {p0}, Lkq0;->f(Lr24;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lra4;->o:J

    iget-object v3, p0, Lh13;->b:Lz24;

    iget-wide v3, v3, Lz24;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lt07;->w0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lh13;->t0:Lt1e;

    invoke-static {p0}, Lkq0;->f(Lr24;)V

    throw v0
.end method
