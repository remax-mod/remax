.class public final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo7;


# instance fields
.field public final X:Loa5;

.field public final Y:Lae3;

.field public final Z:Llh4;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lt1e;

.field public final o:Lglc;

.field public volatile s0:Z

.field public t0:Z

.field public u0:J

.field public v0:Lz24;

.field public w0:J

.field public x0:Ldrc;

.field public y0:Z

.field public final synthetic z0:Lunb;


# direct methods
.method public constructor <init>(Lunb;Landroid/net/Uri;Lr24;Lglc;Loa5;Lae3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonb;->z0:Lunb;

    iput-object p2, p0, Lonb;->b:Landroid/net/Uri;

    new-instance p1, Lt1e;

    invoke-direct {p1, p3}, Lt1e;-><init>(Lr24;)V

    iput-object p1, p0, Lonb;->c:Lt1e;

    iput-object p4, p0, Lonb;->o:Lglc;

    iput-object p5, p0, Lonb;->X:Loa5;

    iput-object p6, p0, Lonb;->Y:Lae3;

    new-instance p1, Llh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonb;->Z:Llh4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lonb;->t0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lonb;->w0:J

    sget-object p1, Lxn7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lonb;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lonb;->b(J)Lz24;

    move-result-object p1

    iput-object p1, p0, Lonb;->v0:Lz24;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lonb;->s0:Z

    return-void
.end method

.method public final b(J)Lz24;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Lonb;->z0:Lunb;

    iget-object v13, v1, Lunb;->t0:Ljava/lang/String;

    sget-object v8, Lunb;->X0:Ljava/util/Map;

    iget-object v3, v0, Lonb;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v0, Lz24;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v2, v0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lonb;->s0:Z

    if-nez v3, :cond_9

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lonb;->Z:Llh4;

    iget-wide v13, v6, Llh4;->a:J

    invoke-virtual {v1, v13, v14}, Lonb;->b(J)Lz24;

    move-result-object v6

    iput-object v6, v1, Lonb;->v0:Lz24;

    iget-object v7, v1, Lonb;->c:Lt1e;

    invoke-virtual {v7, v6}, Lt1e;->L(Lz24;)J

    move-result-wide v6

    iput-wide v6, v1, Lonb;->w0:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lonb;->w0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v6, v1, Lonb;->z0:Lunb;

    iget-object v7, v1, Lonb;->c:Lt1e;

    iget-object v7, v7, Lt1e;->a:Lr24;

    invoke-interface {v7}, Lr24;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lts6;->a(Ljava/util/Map;)Lts6;

    move-result-object v7

    iput-object v7, v6, Lunb;->C0:Lts6;

    iget-object v6, v1, Lonb;->c:Lt1e;

    iget-object v7, v1, Lonb;->z0:Lunb;

    iget-object v7, v7, Lunb;->C0:Lts6;

    if-eqz v7, :cond_1

    iget v7, v7, Lts6;->Y:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, Lps6;

    invoke-direct {v8, v6, v7, v1}, Lps6;-><init>(Lr24;ILonb;)V

    iget-object v6, v1, Lonb;->z0:Lunb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsnb;

    invoke-direct {v7, v0, v5}, Lsnb;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lunb;->p(Lsnb;)Ldrc;

    move-result-object v6

    iput-object v6, v1, Lonb;->x0:Ldrc;

    sget-object v7, Lunb;->Y0:Loy5;

    invoke-virtual {v6, v7}, Ldrc;->d(Loy5;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, Lonb;->o:Lglc;

    iget-object v9, v1, Lonb;->b:Landroid/net/Uri;

    iget-object v6, v1, Lonb;->c:Lt1e;

    iget-object v6, v6, Lt1e;->a:Lr24;

    invoke-interface {v6}, Lr24;->a()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lonb;->w0:J

    iget-object v15, v1, Lonb;->X:Loa5;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lglc;->j(Lr24;Landroid/net/Uri;Ljava/util/Map;JJLoa5;)V

    iget-object v6, v1, Lonb;->z0:Lunb;

    iget-object v6, v6, Lunb;->C0:Lts6;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lonb;->o:Lglc;

    iget-object v6, v6, Lglc;->c:Ljava/lang/Object;

    check-cast v6, Lka5;

    instance-of v7, v6, Lrd9;

    if-eqz v7, :cond_2

    check-cast v6, Lrd9;

    iput-boolean v5, v6, Lrd9;->r:Z

    :cond_2
    iget-boolean v6, v1, Lonb;->t0:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lonb;->o:Lglc;

    iget-wide v7, v1, Lonb;->u0:J

    iget-object v6, v6, Lglc;->c:Ljava/lang/Object;

    check-cast v6, Lka5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Lka5;->d(JJ)V

    iput-boolean v0, v1, Lonb;->t0:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v3, v1, Lonb;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    :try_start_1
    iget-object v3, v1, Lonb;->Y:Lae3;

    invoke-virtual {v3}, Lae3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lonb;->o:Lglc;

    iget-object v4, v1, Lonb;->Z:Llh4;

    iget-object v6, v3, Lglc;->c:Ljava/lang/Object;

    check-cast v6, Lka5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lglc;->o:Ljava/lang/Object;

    check-cast v3, Lra4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lka5;->i(Lma5;Llh4;)I

    move-result v2

    iget-object v3, v1, Lonb;->o:Lglc;

    invoke-virtual {v3}, Lglc;->i()J

    move-result-wide v3

    iget-object v6, v1, Lonb;->z0:Lunb;

    iget-wide v6, v6, Lunb;->u0:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lonb;->Y:Lae3;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v6, Lae3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    iget-object v6, v1, Lonb;->z0:Lunb;

    iget-object v7, v6, Lunb;->A0:Landroid/os/Handler;

    iget-object v6, v6, Lunb;->z0:Llnb;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v2, v5, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lonb;->o:Lglc;

    invoke-virtual {v3}, Lglc;->i()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Lonb;->Z:Llh4;

    iget-object v4, v1, Lonb;->o:Lglc;

    invoke-virtual {v4}, Lglc;->i()J

    move-result-wide v4

    iput-wide v4, v3, Llh4;->a:J

    :cond_7
    :goto_4
    iget-object v3, v1, Lonb;->c:Lt1e;

    invoke-static {v3}, Lkq0;->f(Lr24;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v5, :cond_8

    iget-object v2, v1, Lonb;->o:Lglc;

    invoke-virtual {v2}, Lglc;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lonb;->Z:Llh4;

    iget-object v3, v1, Lonb;->o:Lglc;

    invoke-virtual {v3}, Lglc;->i()J

    move-result-wide v3

    iput-wide v3, v2, Llh4;->a:J

    :cond_8
    iget-object v1, v1, Lonb;->c:Lt1e;

    invoke-static {v1}, Lkq0;->f(Lr24;)V

    throw v0

    :cond_9
    return-void
.end method
