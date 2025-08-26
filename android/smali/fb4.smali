.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco7;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Ljo7;

.field public final c:Lr24;

.field public o:Lpm6;

.field public s0:J

.field public t0:Z

.field public u0:Ljava/io/IOException;

.field public final synthetic v0:Lhb4;


# direct methods
.method public constructor <init>(Lhb4;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb4;->v0:Lhb4;

    iput-object p2, p0, Lfb4;->a:Landroid/net/Uri;

    new-instance p2, Ljo7;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ljo7;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lfb4;->b:Ljo7;

    iget-object p1, p1, Lhb4;->s0:Ljava/lang/Object;

    check-cast p1, Lgaa;

    iget-object p1, p1, Lgaa;->a:Ljava/lang/Object;

    check-cast p1, Lp24;

    invoke-interface {p1}, Lp24;->a()Lr24;

    move-result-object p1

    iput-object p1, p0, Lfb4;->c:Lr24;

    return-void
.end method

.method public static a(Lfb4;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfb4;->s0:J

    iget-object p1, p0, Lfb4;->v0:Lhb4;

    iget-object p2, p1, Lhb4;->X:Landroid/net/Uri;

    iget-object p0, p0, Lfb4;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lhb4;->y0:Ljava/lang/Object;

    check-cast p0, Lxm6;

    iget-object p0, p0, Lxm6;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lhb4;->b:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm6;

    iget-object v5, v5, Lvm6;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lfb4;->s0:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, Lfb4;->a:Landroid/net/Uri;

    iput-object p0, p1, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lhb4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lfb4;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lfb4;->v0:Lhb4;

    iget-object v1, v0, Lhb4;->t0:Ljava/lang/Object;

    check-cast v1, Ldn6;

    iget-object v2, v0, Lhb4;->y0:Ljava/lang/Object;

    check-cast v2, Lxm6;

    iget-object v3, p0, Lfb4;->o:Lpm6;

    invoke-interface {v1, v2, v3}, Ldn6;->E(Lxm6;Lpm6;)Lypa;

    move-result-object v1

    new-instance v2, Laqa;

    iget-object v3, p0, Lfb4;->c:Lr24;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Laqa;-><init>(Lr24;Landroid/net/Uri;ILypa;)V

    iget-object p1, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast p1, Lbuc;

    iget v5, v2, Laqa;->c:I

    invoke-virtual {p1, v5}, Lbuc;->v(I)I

    move-result p1

    iget-object v1, p0, Lfb4;->b:Ljo7;

    invoke-virtual {v1, v2, p0, p1}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v10

    iget-object p0, v0, Lhb4;->v0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lgk8;

    new-instance v4, Lxn7;

    iget-wide v7, v2, Laqa;->a:J

    iget-object v9, v2, Laqa;->b:Lz24;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lxn7;-><init>(JLz24;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfb4;->s0:J

    iget-boolean v0, p0, Lfb4;->t0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfb4;->b:Ljo7;

    invoke-virtual {v0}, Ljo7;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljo7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfb4;->Z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lfb4;->t0:Z

    iget-object v4, p0, Lfb4;->v0:Lhb4;

    iget-object v4, v4, Lhb4;->o:Landroid/os/Handler;

    new-instance v5, Lwt1;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lfb4;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lpm6;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfb4;->o:Lpm6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lfb4;->X:J

    iget-object v5, v0, Lfb4;->v0:Lhb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, Lpm6;->k:J

    iget-wide v12, v2, Lpm6;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v11, v2, Lpm6;->o:Z

    iget-object v15, v2, Lpm6;->s:Lzw6;

    iget-object v14, v2, Lpm6;->r:Lzw6;

    iget-boolean v12, v1, Lpm6;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, Lpm6;->r:Lzw6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, Lpm6;->s:Lzw6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-gt v10, v13, :cond_7

    if-ne v10, v13, :cond_3

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lpm6;

    move-object v12, v10

    const/16 v31, 0x1

    iget-boolean v11, v2, Lpm6;->p:Z

    move/from16 v32, v11

    iget v13, v2, Lpm6;->d:I

    iget-object v11, v2, Lzm6;->a:Ljava/lang/String;

    move-object/from16 v34, v14

    move-object v14, v11

    iget-object v11, v2, Lzm6;->b:Ljava/util/List;

    move-object/from16 v35, v15

    move-object v15, v11

    iget-wide v8, v2, Lpm6;->e:J

    move-wide/from16 v16, v8

    iget-boolean v8, v2, Lpm6;->g:Z

    move/from16 v18, v8

    iget-wide v8, v2, Lpm6;->h:J

    move-wide/from16 v19, v8

    iget-boolean v8, v2, Lpm6;->i:Z

    move/from16 v21, v8

    iget v8, v2, Lpm6;->j:I

    move/from16 v22, v8

    iget-wide v8, v2, Lpm6;->k:J

    move-wide/from16 v23, v8

    iget v8, v2, Lpm6;->l:I

    move/from16 v25, v8

    iget-wide v8, v2, Lpm6;->m:J

    move-wide/from16 v26, v8

    iget-wide v8, v2, Lpm6;->n:J

    move-wide/from16 v28, v8

    iget-boolean v8, v2, Lzm6;->c:Z

    move/from16 v30, v8

    iget-object v8, v2, Lpm6;->q:Lcr4;

    move-object/from16 v33, v8

    iget-object v8, v2, Lpm6;->v:Lom6;

    move-object/from16 v36, v8

    iget-object v8, v2, Lpm6;->t:Lcx6;

    move-object/from16 v37, v8

    invoke-direct/range {v12 .. v37}, Lpm6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcr4;Ljava/util/List;Ljava/util/List;Lom6;Ljava/util/Map;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v8, v1, Lpm6;->p:Z

    iget-wide v9, v1, Lpm6;->k:J

    if-eqz v8, :cond_8

    iget-wide v11, v1, Lpm6;->h:J

    :goto_4
    move-wide/from16 v45, v11

    goto :goto_8

    :cond_8
    iget-object v8, v5, Lhb4;->z0:Ljava/lang/Object;

    check-cast v8, Lpm6;

    if-eqz v8, :cond_9

    iget-wide v11, v8, Lpm6;->h:J

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v2, Lpm6;->r:Lzw6;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-wide v14, v2, Lpm6;->k:J

    sub-long v6, v9, v14

    long-to-int v6, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm6;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-wide v7, v2, Lpm6;->h:J

    if-eqz v6, :cond_c

    iget-wide v11, v6, Lmm6;->X:J

    :goto_7
    add-long/2addr v11, v7

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v11

    int-to-long v11, v13

    sub-long v13, v9, v14

    cmp-long v6, v11, v13

    if-nez v6, :cond_d

    iget-wide v11, v2, Lpm6;->u:J

    goto :goto_7

    :cond_d
    move-wide/from16 v45, v18

    :goto_8
    iget-boolean v6, v1, Lpm6;->i:Z

    iget-object v7, v1, Lpm6;->r:Lzw6;

    if-eqz v6, :cond_e

    iget v6, v1, Lpm6;->j:I

    :goto_9
    move/from16 v48, v6

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    iget-object v6, v5, Lhb4;->z0:Ljava/lang/Object;

    check-cast v6, Lpm6;

    if-eqz v6, :cond_f

    iget v6, v6, Lpm6;->j:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v11, v2, Lpm6;->k:J

    sub-long/2addr v9, v11

    long-to-int v8, v9

    iget-object v9, v2, Lpm6;->r:Lzw6;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm6;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v6, v2, Lpm6;->j:I

    iget v8, v8, Lmm6;->o:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm6;

    iget v9, v9, Lmm6;->o:I

    sub-int/2addr v6, v9

    :goto_c
    move/from16 v48, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, Lpm6;

    move-object/from16 v38, v10

    iget-boolean v6, v1, Lpm6;->o:Z

    move/from16 v57, v6

    iget-boolean v6, v1, Lpm6;->p:Z

    move/from16 v58, v6

    iget v6, v1, Lpm6;->d:I

    move/from16 v39, v6

    iget-object v6, v1, Lzm6;->a:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v1, Lzm6;->b:Ljava/util/List;

    move-object/from16 v41, v6

    iget-wide v11, v1, Lpm6;->e:J

    move-wide/from16 v42, v11

    iget-boolean v6, v1, Lpm6;->g:Z

    move/from16 v44, v6

    const/16 v47, 0x1

    iget-wide v11, v1, Lpm6;->k:J

    move-wide/from16 v49, v11

    iget v6, v1, Lpm6;->l:I

    move/from16 v51, v6

    iget-wide v11, v1, Lpm6;->m:J

    move-wide/from16 v52, v11

    iget-wide v11, v1, Lpm6;->n:J

    move-wide/from16 v54, v11

    iget-boolean v6, v1, Lzm6;->c:Z

    move/from16 v56, v6

    iget-object v6, v1, Lpm6;->q:Lcr4;

    move-object/from16 v59, v6

    iget-object v6, v1, Lpm6;->s:Lzw6;

    move-object/from16 v61, v6

    iget-object v6, v1, Lpm6;->v:Lom6;

    move-object/from16 v62, v6

    iget-object v6, v1, Lpm6;->t:Lcx6;

    move-object/from16 v63, v6

    move-object/from16 v60, v7

    invoke-direct/range {v38 .. v63}, Lpm6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcr4;Ljava/util/List;Ljava/util/List;Lom6;Ljava/util/Map;)V

    :goto_e
    iput-object v10, v0, Lfb4;->o:Lpm6;

    iget-object v6, v5, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v9, v0, Lfb4;->a:Landroid/net/Uri;

    iget-boolean v11, v10, Lpm6;->o:Z

    if-eq v10, v2, :cond_15

    const/4 v12, 0x0

    iput-object v12, v0, Lfb4;->u0:Ljava/io/IOException;

    iput-wide v3, v0, Lfb4;->Y:J

    iget-object v1, v5, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lhb4;->z0:Ljava/lang/Object;

    check-cast v1, Lpm6;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v5, Lhb4;->Y:Z

    iget-wide v7, v10, Lpm6;->h:J

    iput-wide v7, v5, Lhb4;->Z:J

    :cond_13
    iput-object v10, v5, Lhb4;->z0:Ljava/lang/Object;

    iget-object v1, v5, Lhb4;->x0:Ljava/lang/Object;

    check-cast v1, Lhn6;

    check-cast v1, Lrm6;

    invoke-virtual {v1, v10}, Lrm6;->q(Lpm6;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn6;

    invoke-interface {v6}, Lfn6;->b()V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    if-nez v11, :cond_18

    iget-object v10, v1, Lpm6;->r:Lzw6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    iget-wide v13, v1, Lpm6;->k:J

    add-long/2addr v13, v10

    iget-object v1, v0, Lfb4;->o:Lpm6;

    iget-wide v10, v1, Lpm6;->k:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_16

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v8, v7

    goto :goto_10

    :cond_16
    iget-wide v10, v0, Lfb4;->Y:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v13, v1, Lpm6;->m:J

    invoke-static {v13, v14}, Lmaf;->M(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v10, v13

    if-lez v1, :cond_17

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_10

    :cond_17
    move-object v1, v12

    :goto_10
    if-eqz v1, :cond_18

    iput-object v1, v0, Lfb4;->u0:Ljava/io/IOException;

    new-instance v10, Lwn7;

    invoke-direct {v10, v7, v1}, Lwn7;-><init>(ILjava/io/IOException;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn6;

    invoke-interface {v6, v9, v10, v8}, Lfn6;->e(Landroid/net/Uri;Lwn7;Z)Z

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lfb4;->o:Lpm6;

    iget-object v6, v1, Lpm6;->v:Lom6;

    iget-boolean v6, v6, Lom6;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, Lpm6;->m:J

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_12

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, Lmaf;->M(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfb4;->Z:J

    iget-object v1, v0, Lfb4;->o:Lpm6;

    iget-wide v1, v1, Lpm6;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v5, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, v0, Lfb4;->o:Lpm6;

    iget-boolean v2, v1, Lpm6;->o:Z

    if-nez v2, :cond_21

    iget-object v1, v1, Lpm6;->v:Lom6;

    iget-wide v5, v1, Lom6;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    iget-boolean v1, v1, Lom6;->e:Z

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lfb4;->o:Lpm6;

    iget-object v5, v2, Lpm6;->v:Lom6;

    iget-boolean v5, v5, Lom6;->e:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lpm6;->r:Lzw6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v2, Lpm6;->k:J

    add-long/2addr v7, v5

    const-string v2, "_HLS_msn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lfb4;->o:Lpm6;

    iget-wide v5, v2, Lpm6;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1e

    iget-object v2, v2, Lpm6;->s:Lzw6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v2}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm6;

    iget-boolean v2, v2, Lgm6;->x0:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v5, v5, -0x1

    :cond_1d
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v2, v0, Lfb4;->o:Lpm6;

    iget-object v2, v2, Lpm6;->v:Lom6;

    iget-wide v5, v2, Lom6;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, Lom6;->b:Z

    if-eqz v2, :cond_1f

    const-string v2, "v2"

    goto :goto_13

    :cond_1f
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :goto_14
    invoke-virtual {v0, v9}, Lfb4;->c(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public final o(Lfo7;JJZ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Laqa;

    new-instance v13, Lxn7;

    iget-wide v2, v0, Laqa;->a:J

    iget-object v1, v0, Laqa;->o:Lt1e;

    iget-object v5, v1, Lt1e;->c:Landroid/net/Uri;

    iget-object v6, v1, Lt1e;->o:Ljava/util/Map;

    iget-wide v11, v1, Lt1e;->b:J

    iget-object v4, v0, Laqa;->b:Lz24;

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v0, p0

    iget-object v0, v0, Lfb4;->v0:Lhb4;

    iget-object v1, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v1, Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgk8;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    invoke-virtual/range {v1 .. v11}, Lgk8;->d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final y(Lfo7;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laqa;

    iget-object v2, v1, Laqa;->Y:Ljava/lang/Object;

    check-cast v2, Lzm6;

    new-instance v15, Lxn7;

    iget-wide v4, v1, Laqa;->a:J

    iget-object v6, v1, Laqa;->b:Lz24;

    iget-object v1, v1, Laqa;->o:Lt1e;

    iget-object v7, v1, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v1, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v1, Lt1e;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v1, v2, Lpm6;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    check-cast v2, Lpm6;

    invoke-virtual {v0, v2}, Lfb4;->d(Lpm6;)V

    iget-object v1, v0, Lfb4;->v0:Lhb4;

    iget-object v1, v1, Lhb4;->v0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgk8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    iput-object v1, v0, Lfb4;->u0:Ljava/io/IOException;

    iget-object v2, v0, Lfb4;->v0:Lhb4;

    iget-object v2, v2, Lhb4;->v0:Ljava/lang/Object;

    check-cast v2, Lgk8;

    const/4 v3, 0x1

    invoke-virtual {v2, v15, v5, v1, v3}, Lgk8;->i(Lxn7;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v0, v0, Lfb4;->v0:Lhb4;

    iget-object v0, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v0, Lbuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Laqa;

    new-instance v15, Lxn7;

    iget-wide v4, v2, Laqa;->a:J

    iget-object v3, v2, Laqa;->o:Lt1e;

    iget-object v13, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v11, v3, Lt1e;->b:J

    iget-object v6, v2, Laqa;->b:Lz24;

    move-object v3, v15

    move-object v7, v13

    move-wide/from16 v9, p2

    move-wide/from16 v16, v11

    move-wide/from16 v11, p4

    move-object/from16 p1, v15

    move-object v15, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string v3, "_HLS_msn"

    invoke-virtual {v15, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v6, Ljo7;->X:Lb11;

    iget-object v7, v0, Lfb4;->a:Landroid/net/Uri;

    iget-object v11, v0, Lfb4;->v0:Lhb4;

    iget v2, v2, Laqa;->c:I

    if-nez v3, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v5, :cond_3

    const/16 v5, 0x190

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f7

    if-ne v3, v5, :cond_4

    :cond_3
    move-object/from16 v5, p1

    goto :goto_5

    :cond_4
    new-instance v0, Lwn7;

    move/from16 v3, p7

    invoke-direct {v0, v3, v1}, Lwn7;-><init>(ILjava/io/IOException;)V

    iget-object v3, v11, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfn6;

    invoke-interface {v9, v7, v0, v8}, Lfn6;->e(Landroid/net/Uri;Lwn7;Z)Z

    move-result v9

    xor-int/2addr v9, v4

    or-int/2addr v5, v9

    goto :goto_2

    :cond_5
    iget-object v3, v11, Lhb4;->u0:Ljava/lang/Object;

    check-cast v3, Lbuc;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuc;->w(Lwn7;)J

    move-result-wide v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v9

    if-eqz v0, :cond_6

    new-instance v0, Lb11;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lb11;-><init>(JIIZ)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_6
    sget-object v0, Ljo7;->Y:Lb11;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v6}, Lb11;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v4, v11, Lhb4;->v0:Ljava/lang/Object;

    check-cast v4, Lgk8;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v2, v1, v0}, Lgk8;->i(Lxn7;ILjava/io/IOException;Z)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lfb4;->Z:J

    invoke-virtual {v0, v7}, Lfb4;->c(Landroid/net/Uri;)V

    iget-object v0, v11, Lhb4;->v0:Ljava/lang/Object;

    check-cast v0, Lgk8;

    sget v3, Lmaf;->a:I

    invoke-virtual {v0, v5, v2, v1, v4}, Lgk8;->i(Lxn7;ILjava/io/IOException;Z)V

    :cond_8
    :goto_6
    return-object v6
.end method
