.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd;


# instance fields
.field public A0:Ljn;

.field public B0:Ljn;

.field public C0:Lqy5;

.field public D0:Lqy5;

.field public E0:Lqy5;

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public final X:Lkue;

.field public final Y:Lhue;

.field public final Z:Ljava/util/HashMap;

.field public final a:Landroid/content/Context;

.field public final b:Lzc4;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final o:J

.field public final s0:Ljava/util/HashMap;

.field public t0:Ljava/lang/String;

.field public u0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Landroidx/media3/common/PlaybackException;

.field public z0:Ljn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkd8;->a:Landroid/content/Context;

    iput-object p2, p0, Lkd8;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lkue;

    invoke-direct {p1}, Lkue;-><init>()V

    iput-object p1, p0, Lkd8;->X:Lkue;

    new-instance p1, Lhue;

    invoke-direct {p1}, Lhue;-><init>()V

    iput-object p1, p0, Lkd8;->Y:Lhue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkd8;->s0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkd8;->Z:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lkd8;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lkd8;->w0:I

    iput p1, p0, Lkd8;->x0:I

    new-instance p1, Lzc4;

    invoke-direct {p1}, Lzc4;-><init>()V

    iput-object p1, p0, Lkd8;->b:Lzc4;

    iput-object p0, p1, Lzc4;->d:Lkd8;

    return-void
.end method


# virtual methods
.method public final A(Lfd;Lp3b;Lp3b;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lkd8;->F0:Z

    :cond_0
    iput p4, p0, Lkd8;->v0:I

    return-void
.end method

.method public final J(Lfd;Ln54;)V
    .locals 1

    iget p1, p0, Lkd8;->I0:I

    iget v0, p2, Ln54;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lkd8;->I0:I

    iget p1, p0, Lkd8;->J0:I

    iget p2, p2, Ln54;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lkd8;->J0:I

    return-void
.end method

.method public final L(Lfd;IJ)V
    .locals 7

    iget-object v0, p1, Lfd;->d:Lyj8;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfd;->b:Lmue;

    iget-object v1, p0, Lkd8;->b:Lzc4;

    invoke-virtual {v1, p1, v0}, Lzc4;->c(Lmue;Lyj8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkd8;->s0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lkd8;->Z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final N(Lq3b;Limc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v1, v7, Limc;->b:Ljava/lang/Object;

    check-cast v1, Ltm5;

    iget-object v1, v1, Ltm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v7, Limc;->b:Ljava/lang/Object;

    check-cast v2, Ltm5;

    iget-object v2, v2, Ltm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v11, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v7, Limc;->b:Ljava/lang/Object;

    check-cast v2, Ltm5;

    invoke-virtual {v2, v1}, Ltm5;->b(I)I

    move-result v2

    iget-object v3, v7, Limc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, Lkd8;->b:Lzc4;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lzc4;->d:Lkd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lzc4;->e:Lmue;

    iget-object v5, v3, Lfd;->b:Lmue;

    iput-object v5, v4, Lzc4;->e:Lmue;

    iget-object v5, v4, Lzc4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc4;

    iget-object v11, v4, Lzc4;->e:Lmue;

    invoke-virtual {v6, v2, v11}, Lyc4;->b(Lmue;Lmue;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v3}, Lyc4;->a(Lfd;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lyc4;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v6, Lyc4;->a:Ljava/lang/String;

    iget-object v12, v4, Lzc4;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6}, Lzc4;->a(Lyc4;)V

    :cond_3
    iget-object v11, v4, Lzc4;->d:Lkd8;

    iget-object v6, v6, Lyc4;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Lkd8;->d(Lfd;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lzc4;->d(Lfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v11, :cond_b

    iget-object v2, v0, Lkd8;->b:Lzc4;

    iget v4, v0, Lkd8;->v0:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Lzc4;->d:Lkd8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    iget-object v5, v2, Lzc4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc4;

    invoke-virtual {v6, v3}, Lyc4;->a(Lfd;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lyc4;->e:Z

    if-eqz v11, :cond_7

    iget-object v11, v6, Lyc4;->a:Ljava/lang/String;

    iget-object v12, v2, Lzc4;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    iget-boolean v12, v6, Lyc4;->f:Z

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v2, v6}, Lzc4;->a(Lyc4;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v11, v2, Lzc4;->d:Lkd8;

    iget-object v6, v6, Lyc4;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Lkd8;->d(Lfd;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Lzc4;->d(Lfd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Lkd8;->b:Lzc4;

    invoke-virtual {v2, v3}, Lzc4;->e(Lfd;)V

    :goto_8
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v7, v10}, Limc;->P(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Limc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lfd;->b:Lmue;

    iget-object v1, v1, Lfd;->d:Lyj8;

    invoke-virtual {v0, v2, v1}, Lkd8;->c(Lmue;Lyj8;)V

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Limc;->P(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lq3b;->h0()Lp0f;

    move-result-object v1

    iget-object v1, v1, Lp0f;->a:Lzw6;

    invoke-virtual {v1, v10}, Lzw6;->l(I)Lls5;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lo1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lo1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0f;

    move v3, v10

    :goto_9
    iget v4, v2, Lo0f;->a:I

    if-ge v3, v4, :cond_e

    iget-object v4, v2, Lo0f;->e:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Lo0f;->c(I)Lqy5;

    move-result-object v4

    iget-object v4, v4, Lqy5;->r:Ldr4;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v3, v8

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Loaf;->a:I

    invoke-static {v1}, Lid8;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v10

    :goto_b
    iget v3, v4, Ldr4;->o:I

    if-ge v2, v3, :cond_14

    iget-object v3, v4, Ldr4;->a:[Lbr4;

    aget-object v3, v3, v2

    iget-object v3, v3, Lbr4;->b:Ljava/util/UUID;

    sget-object v5, Lew0;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v2, v9

    goto :goto_c

    :cond_11
    sget-object v5, Lew0;->e:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v14

    goto :goto_c

    :cond_12
    sget-object v5, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v2, v8

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_c
    invoke-static {v1, v2}, Lid8;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v7, v1}, Limc;->P(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lkd8;->K0:I

    add-int/2addr v1, v8

    iput v1, v0, Lkd8;->K0:I

    :cond_16
    iget-object v1, v0, Lkd8;->y0:Landroidx/media3/common/PlaybackException;

    const/4 v15, 0x5

    const/4 v5, 0x4

    if-nez v1, :cond_17

    move/from16 v21, v5

    move v1, v8

    move v2, v14

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_1c

    :cond_17
    iget v3, v0, Lkd8;->G0:I

    if-ne v3, v5, :cond_18

    move v3, v8

    goto :goto_d

    :cond_18
    move v3, v10

    :goto_d
    iget v14, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, 0x3e9

    if-ne v14, v4, :cond_19

    new-instance v3, Ljt;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v10, v9}, Ljt;-><init>(III)V

    move/from16 v21, v5

    const/16 v5, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_1b

    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v5, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    if-ne v5, v8, :cond_1a

    move v5, v8

    goto :goto_e

    :cond_1a
    move v5, v10

    :goto_e
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    goto :goto_f

    :cond_1b
    move v4, v10

    move v5, v4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v11, 0x1b

    const/16 v8, 0x17

    if-eqz v6, :cond_30

    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1c

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    new-instance v3, Ljt;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    invoke-direct {v3, v15, v2, v9}, Ljt;-><init>(III)V

    :goto_10
    const/16 v5, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    :goto_11
    const/16 v21, 0x4

    goto/16 :goto_1b

    :cond_1c
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v4, :cond_1d

    instance-of v4, v2, Landroidx/media3/common/ParserException;

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v2, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v8, 0x8

    goto/16 :goto_18

    :cond_1e
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v3, :cond_1f

    instance-of v4, v2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v14, v3, :cond_21

    new-instance v3, Ljt;

    invoke-direct {v3, v4, v10, v9}, Ljt;-><init>(III)V

    goto :goto_10

    :cond_21
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loaf;->a:I

    if-lt v3, v4, :cond_22

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_22

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loaf;->y(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Loaf;->x(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v11, v23

    goto :goto_12

    :pswitch_1
    move/from16 v11, v22

    goto :goto_12

    :pswitch_2
    const/16 v11, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v11, 0x18

    :goto_12
    new-instance v3, Ljt;

    invoke-direct {v3, v11, v2, v9}, Ljt;-><init>(III)V

    goto :goto_10

    :cond_22
    if-lt v3, v8, :cond_23

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_23

    new-instance v3, Ljt;

    invoke-direct {v3, v11, v10, v9}, Ljt;-><init>(III)V

    goto :goto_10

    :cond_23
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_24

    new-instance v3, Ljt;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_24
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_25

    new-instance v3, Ljt;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_25
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v3, :cond_26

    new-instance v3, Ljt;

    invoke-direct {v3, v8, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_26
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_27

    new-instance v3, Ljt;

    const/16 v14, 0x1c

    invoke-direct {v3, v14, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_27
    new-instance v3, Ljt;

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_28
    instance-of v3, v2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, Loaf;->a:I

    if-lt v3, v4, :cond_29

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_29

    new-instance v3, Ljt;

    const/16 v2, 0x20

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_29
    new-instance v3, Ljt;

    const/16 v2, 0x1f

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    goto/16 :goto_10

    :cond_2a
    new-instance v3, Ljt;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v10, v9}, Ljt;-><init>(III)V

    :goto_13
    move/from16 v20, v4

    const/16 v5, 0xd

    const/16 v18, 0x6

    :goto_14
    const/16 v19, 0x7

    goto/16 :goto_11

    :goto_15
    iget-object v5, v0, Lkd8;->a:Landroid/content/Context;

    invoke-static {v5}, Lho9;->h(Landroid/content/Context;)Lho9;

    move-result-object v5

    invoke-virtual {v5}, Lho9;->i()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    new-instance v3, Ljt;

    invoke-direct {v3, v9, v10, v9}, Ljt;-><init>(III)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_2c

    new-instance v3, Ljt;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v10, v9}, Ljt;-><init>(III)V

    move/from16 v20, v4

    move/from16 v18, v6

    const/16 v5, 0xd

    goto :goto_14

    :cond_2c
    const/4 v6, 0x6

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2d

    new-instance v3, Ljt;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v10, v9}, Ljt;-><init>(III)V

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    const/16 v5, 0xd

    goto/16 :goto_11

    :cond_2d
    const/4 v5, 0x7

    if-eqz v3, :cond_2e

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v3, Ljt;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    :goto_16
    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    :goto_17
    const/16 v5, 0xd

    goto/16 :goto_1b

    :cond_2e
    const/4 v2, 0x4

    new-instance v3, Ljt;

    const/16 v8, 0x8

    invoke-direct {v3, v8, v10, v9}, Ljt;-><init>(III)V

    goto :goto_16

    :goto_18
    new-instance v11, Ljt;

    if-eqz v3, :cond_2f

    const/16 v3, 0xa

    goto :goto_19

    :cond_2f
    const/16 v3, 0xb

    :goto_19
    invoke-direct {v11, v3, v10, v9}, Ljt;-><init>(III)V

    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move-object v3, v11

    goto :goto_17

    :cond_30
    const/16 v3, 0x8

    const/16 v6, 0x18

    const/16 v14, 0x1c

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    const/16 v21, 0x4

    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    const/4 v3, 0x1

    if-ne v4, v3, :cond_32

    :cond_31
    new-instance v3, Ljt;

    const/16 v2, 0x23

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    goto :goto_17

    :cond_32
    if-eqz v5, :cond_33

    if-ne v4, v9, :cond_33

    new-instance v3, Ljt;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    goto :goto_17

    :cond_33
    if-eqz v5, :cond_34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_34

    new-instance v3, Ljt;

    invoke-direct {v3, v8, v10, v9}, Ljt;-><init>(III)V

    goto :goto_17

    :cond_34
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v3, :cond_35

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    invoke-static {v2}, Loaf;->y(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljt;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2, v9}, Ljt;-><init>(III)V

    goto/16 :goto_1b

    :cond_35
    const/16 v5, 0xd

    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v4, 0xe

    if-eqz v3, :cond_36

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    new-instance v3, Ljt;

    iget v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    invoke-direct {v3, v4, v2, v9}, Ljt;-><init>(III)V

    goto :goto_1b

    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_37

    new-instance v3, Ljt;

    invoke-direct {v3, v4, v10, v9}, Ljt;-><init>(III)V

    goto :goto_1b

    :cond_37
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v3, :cond_38

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    new-instance v3, Ljt;

    const/16 v4, 0x11

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    invoke-direct {v3, v4, v2, v9}, Ljt;-><init>(III)V

    goto :goto_1b

    :cond_38
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v3, :cond_39

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    new-instance v3, Ljt;

    const/16 v4, 0x12

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    invoke-direct {v3, v4, v2, v9}, Ljt;-><init>(III)V

    goto :goto_1b

    :cond_39
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    if-eqz v3, :cond_3a

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Loaf;->x(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v14, v11

    goto :goto_1a

    :pswitch_4
    move/from16 v14, v23

    goto :goto_1a

    :pswitch_5
    move/from16 v14, v22

    goto :goto_1a

    :pswitch_6
    move v14, v6

    :goto_1a
    :pswitch_7
    new-instance v3, Ljt;

    invoke-direct {v3, v14, v2, v9}, Ljt;-><init>(III)V

    goto :goto_1b

    :cond_3a
    new-instance v3, Ljt;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v10, v9}, Ljt;-><init>(III)V

    :goto_1b
    iget-object v2, v0, Lkd8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ljd8;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget-wide v5, v0, Lkd8;->o:J

    sub-long v5, v12, v5

    invoke-static {v4, v5, v6}, Lid8;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v3, Ljt;->b:I

    invoke-static {v4, v5}, Lid8;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v3, v3, Ljt;->c:I

    invoke-static {v4, v3}, Lid8;->x(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    invoke-static {v3, v1}, Lid8;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lid8;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v2, v1}, Lid8;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkd8;->L0:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lkd8;->y0:Landroidx/media3/common/PlaybackException;

    const/4 v2, 0x2

    :goto_1c
    invoke-virtual {v7, v2}, Limc;->P(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {p1 .. p1}, Lq3b;->h0()Lp0f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp0f;->b(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lp0f;->b(I)Z

    move-result v8

    invoke-virtual {v3, v9}, Lp0f;->b(I)Z

    move-result v11

    if-nez v4, :cond_3c

    if-nez v8, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_1d

    :cond_3b
    move/from16 v9, v21

    const/16 v15, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    goto/16 :goto_24

    :cond_3c
    :goto_1d
    if-nez v4, :cond_3f

    iget-object v1, v0, Lkd8;->C0:Lqy5;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v9, v21

    goto :goto_1f

    :cond_3d
    iget-object v1, v0, Lkd8;->C0:Lqy5;

    if-nez v1, :cond_3e

    const/4 v6, 0x1

    goto :goto_1e

    :cond_3e
    move v6, v10

    :goto_1e
    iput-object v14, v0, Lkd8;->C0:Lqy5;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    const/16 v5, 0xa

    const/16 v17, 0x8

    move-wide v3, v12

    move v15, v5

    move/from16 v9, v21

    const/16 v16, 0xd

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lkd8;->e(IJLqy5;I)V

    goto :goto_20

    :cond_3f
    move/from16 v9, v21

    const/4 v14, 0x0

    :goto_1f
    const/16 v15, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    :goto_20
    if-nez v8, :cond_42

    iget-object v1, v0, Lkd8;->D0:Lqy5;

    invoke-static {v1, v14}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v0, Lkd8;->D0:Lqy5;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_21

    :cond_41
    move v6, v10

    :goto_21
    iput-object v14, v0, Lkd8;->D0:Lqy5;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lkd8;->e(IJLqy5;I)V

    :cond_42
    :goto_22
    if-nez v11, :cond_45

    iget-object v1, v0, Lkd8;->E0:Lqy5;

    invoke-static {v1, v14}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v0, Lkd8;->E0:Lqy5;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    move v6, v10

    :goto_23
    iput-object v14, v0, Lkd8;->E0:Lqy5;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lkd8;->e(IJLqy5;I)V

    :cond_45
    :goto_24
    iget-object v1, v0, Lkd8;->z0:Ljn;

    invoke-virtual {v0, v1}, Lkd8;->a(Ljn;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lkd8;->z0:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqy5;

    iget v2, v5, Lqy5;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Lkd8;->C0:Lqy5;

    invoke-static {v2, v5}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    :cond_46
    iget-object v2, v0, Lkd8;->C0:Lqy5;

    if-nez v2, :cond_47

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move v6, v1

    :goto_26
    iput-object v5, v0, Lkd8;->C0:Lqy5;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lkd8;->e(IJLqy5;I)V

    goto :goto_25

    :goto_27
    iput-object v1, v0, Lkd8;->z0:Ljn;

    :cond_48
    iget-object v1, v0, Lkd8;->A0:Ljn;

    invoke-virtual {v0, v1}, Lkd8;->a(Ljn;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lkd8;->A0:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqy5;

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Lkd8;->D0:Lqy5;

    invoke-static {v2, v5}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_28
    const/4 v1, 0x0

    goto :goto_2a

    :cond_49
    iget-object v2, v0, Lkd8;->D0:Lqy5;

    if-nez v2, :cond_4a

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_29

    :cond_4a
    move v6, v1

    :goto_29
    iput-object v5, v0, Lkd8;->D0:Lqy5;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lkd8;->e(IJLqy5;I)V

    goto :goto_28

    :goto_2a
    iput-object v1, v0, Lkd8;->A0:Ljn;

    :cond_4b
    iget-object v1, v0, Lkd8;->B0:Ljn;

    invoke-virtual {v0, v1}, Lkd8;->a(Ljn;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lkd8;->B0:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqy5;

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Lkd8;->E0:Lqy5;

    invoke-static {v2, v5}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2d

    :cond_4c
    iget-object v2, v0, Lkd8;->E0:Lqy5;

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4d
    move v6, v1

    :goto_2c
    iput-object v5, v0, Lkd8;->E0:Lqy5;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lkd8;->e(IJLqy5;I)V

    goto :goto_2b

    :goto_2d
    iput-object v1, v0, Lkd8;->B0:Ljn;

    :cond_4e
    iget-object v1, v0, Lkd8;->a:Landroid/content/Context;

    invoke-static {v1}, Lho9;->h(Landroid/content/Context;)Lho9;

    move-result-object v1

    invoke-virtual {v1}, Lho9;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2e

    :pswitch_9
    move/from16 v6, v19

    goto :goto_2e

    :pswitch_a
    move/from16 v6, v17

    goto :goto_2e

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2e

    :pswitch_c
    move/from16 v6, v18

    goto :goto_2e

    :pswitch_d
    const/4 v6, 0x5

    goto :goto_2e

    :pswitch_e
    move v6, v9

    goto :goto_2e

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2e

    :pswitch_10
    move/from16 v6, v20

    goto :goto_2e

    :pswitch_11
    move v6, v10

    :goto_2e
    iget v1, v0, Lkd8;->x0:I

    if-eq v6, v1, :cond_4f

    iput v6, v0, Lkd8;->x0:I

    iget-object v1, v0, Lkd8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ljd8;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lid8;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Lkd8;->o:J

    sub-long v3, v12, v3

    invoke-static {v2, v3, v4}, Lid8;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lid8;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lid8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lq3b;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    iput-boolean v10, v0, Lkd8;->F0:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lq3b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v10, v0, Lkd8;->H0:Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v7, v15}, Limc;->P(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkd8;->H0:Z

    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Lq3b;->getPlaybackState()I

    move-result v1

    iget-boolean v2, v0, Lkd8;->F0:Z

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_33

    :cond_53
    iget-boolean v2, v0, Lkd8;->H0:Z

    if-eqz v2, :cond_54

    move/from16 v11, v16

    :goto_30
    const/4 v2, 0x1

    goto :goto_33

    :cond_54
    if-ne v1, v9, :cond_55

    const/4 v2, 0x1

    const/16 v11, 0xb

    goto :goto_33

    :cond_55
    const/16 v11, 0xc

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    iget v1, v0, Lkd8;->w0:I

    if-eqz v1, :cond_59

    if-eq v1, v2, :cond_59

    if-ne v1, v11, :cond_56

    goto :goto_31

    :cond_56
    invoke-interface/range {p1 .. p1}, Lq3b;->u()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v11, v19

    goto :goto_30

    :cond_57
    invoke-interface/range {p1 .. p1}, Lq3b;->v0()I

    move-result v1

    if-eqz v1, :cond_58

    move v11, v15

    goto :goto_30

    :cond_58
    move/from16 v11, v18

    goto :goto_30

    :cond_59
    :goto_31
    move v11, v2

    goto :goto_30

    :cond_5a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5d

    invoke-interface/range {p1 .. p1}, Lq3b;->u()Z

    move-result v1

    if-nez v1, :cond_5b

    :goto_32
    move v11, v9

    goto :goto_30

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lq3b;->v0()I

    move-result v1

    if-eqz v1, :cond_5c

    move/from16 v9, v20

    goto :goto_32

    :cond_5c
    move v9, v2

    goto :goto_32

    :cond_5d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5e

    iget v1, v0, Lkd8;->w0:I

    if-eqz v1, :cond_5e

    goto :goto_33

    :cond_5e
    iget v11, v0, Lkd8;->w0:I

    :goto_33
    iget v1, v0, Lkd8;->w0:I

    if-eq v1, v11, :cond_5f

    iput v11, v0, Lkd8;->w0:I

    iput-boolean v2, v0, Lkd8;->L0:Z

    iget-object v1, v0, Lkd8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ljd8;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v0, Lkd8;->w0:I

    invoke-static {v2, v3}, Lid8;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Lkd8;->o:J

    sub-long/2addr v12, v3

    invoke-static {v2, v12, v13}, Lid8;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lid8;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lid8;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v7, v1}, Limc;->P(I)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Lkd8;->b:Lzc4;

    iget-object v0, v7, Limc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lzc4;->f:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v3, v2, Lzc4;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lzc4;->a(Lyc4;)V

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_36

    :cond_60
    :goto_34
    iget-object v1, v2, Lzc4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc4;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lyc4;->e:Z

    if-eqz v4, :cond_61

    iget-object v4, v2, Lzc4;->d:Lkd8;

    if-eqz v4, :cond_61

    iget-object v3, v3, Lyc4;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lkd8;->d(Lfd;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_35

    :cond_62
    monitor-exit v2

    goto :goto_37

    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final R(Lfd;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p2, Lpc8;->a:I

    iput p1, p0, Lkd8;->G0:I

    return-void
.end method

.method public final T(Lfd;Ljlf;)V
    .locals 3

    iget-object p1, p0, Lkd8;->z0:Ljn;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lqy5;

    iget v1, v0, Lqy5;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lqy5;->a()Lny5;

    move-result-object v0

    iget v1, p2, Ljlf;->a:I

    iput v1, v0, Lny5;->s:I

    iget p2, p2, Ljlf;->b:I

    iput p2, v0, Lny5;->t:I

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object p2

    new-instance v0, Ljn;

    iget v1, p1, Ljn;->b:I

    iget-object p1, p1, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p2, p1}, Ljn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkd8;->z0:Ljn;

    :cond_0
    return-void
.end method

.method public final W(Lfd;Lpc8;)V
    .locals 4

    iget-object v0, p1, Lfd;->d:Lyj8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljn;

    iget-object v2, p2, Lpc8;->g:Ljava/lang/Object;

    check-cast v2, Lqy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfd;->b:Lmue;

    iget-object v3, p0, Lkd8;->b:Lzc4;

    invoke-virtual {v3, p1, v0}, Lzc4;->c(Lmue;Lyj8;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lpc8;->c:I

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v2, p1}, Ljn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lpc8;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lkd8;->B0:Ljn;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lkd8;->A0:Ljn;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lkd8;->z0:Ljn;

    :goto_0
    return-void
.end method

.method public final a(Ljn;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkd8;->b:Lzc4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzc4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lkd8;->L0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lkd8;->K0:I

    invoke-static {v0, v2}, Lid8;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lkd8;->I0:I

    invoke-static {v0, v2}, Lid8;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lkd8;->J0:I

    invoke-static {v0, v2}, Lid8;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lkd8;->Z:Ljava/util/HashMap;

    iget-object v2, p0, Lkd8;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lid8;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lkd8;->s0:Ljava/util/HashMap;

    iget-object v2, p0, Lkd8;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lid8;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lid8;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lkd8;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lid8;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lid8;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lkd8;->t0:Ljava/lang/String;

    iput v1, p0, Lkd8;->K0:I

    iput v1, p0, Lkd8;->I0:I

    iput v1, p0, Lkd8;->J0:I

    iput-object v0, p0, Lkd8;->C0:Lqy5;

    iput-object v0, p0, Lkd8;->D0:Lqy5;

    iput-object v0, p0, Lkd8;->E0:Lqy5;

    iput-boolean v1, p0, Lkd8;->L0:Z

    return-void
.end method

.method public final c(Lmue;Lyj8;)V
    .locals 8

    iget-object v0, p0, Lkd8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lmue;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lkd8;->Y:Lhue;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmue;->g(ILhue;Z)Lhue;

    iget p2, v1, Lhue;->c:I

    iget-object v1, p0, Lkd8;->X:Lkue;

    invoke-virtual {p1, p2, v1}, Lmue;->o(ILkue;)V

    iget-object p1, v1, Lkue;->c:Ltb8;

    iget-object p1, p1, Ltb8;->b:Lib8;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lib8;->a:Landroid/net/Uri;

    iget-object p1, p1, Lib8;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Loaf;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Ljd8;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lkue;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lkue;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lkue;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lkue;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lkue;->m:J

    invoke-static {v4, v5}, Loaf;->h0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljd8;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lkue;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, Ljd8;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lkd8;->L0:Z

    return-void
.end method

.method public final d(Lfd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lfd;->d:Lyj8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyj8;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lkd8;->t0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkd8;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkd8;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkd8;->s0:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLqy5;I)V
    .locals 2

    invoke-static {p1}, Ljd8;->i(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lkd8;->o:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lid8;->p(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lxs3;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lxs3;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lqy5;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lxs3;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lqy5;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lxs3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lqy5;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lxs3;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lqy5;->i:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lxs3;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lqy5;->t:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lxs3;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lqy5;->u:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lxs3;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lqy5;->B:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Lxs3;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lqy5;->C:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Lid8;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lqy5;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Loaf;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Ljd8;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ljd8;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lqy5;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Ljd8;->t(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Ljd8;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lkd8;->L0:Z

    iget-object p0, p0, Lkd8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Ljd8;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Ljd8;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final m0(Lfd;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lkd8;->y0:Landroidx/media3/common/PlaybackException;

    return-void
.end method
