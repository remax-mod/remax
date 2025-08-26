.class public final Lsm6;
.super Lej0;
.source "SourceFile"

# interfaces
.implements Lin6;


# instance fields
.field public final h:Lam6;

.field public final i:Lw4d;

.field public final j:Loq9;

.field public final k:Ltr4;

.field public final l:Lhuc;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lhb4;

.field public final q:J

.field public final r:J

.field public s:Lhb8;

.field public t:Lz0f;

.field public u:Ltb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lnc8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltb8;Lw4d;Lam6;Loq9;Ltr4;Lhuc;Lhb4;JZI)V
    .locals 0

    invoke-direct {p0}, Lej0;-><init>()V

    iput-object p1, p0, Lsm6;->u:Ltb8;

    iget-object p1, p1, Ltb8;->c:Lhb8;

    iput-object p1, p0, Lsm6;->s:Lhb8;

    iput-object p2, p0, Lsm6;->i:Lw4d;

    iput-object p3, p0, Lsm6;->h:Lam6;

    iput-object p4, p0, Lsm6;->j:Loq9;

    iput-object p5, p0, Lsm6;->k:Ltr4;

    iput-object p6, p0, Lsm6;->l:Lhuc;

    iput-object p7, p0, Lsm6;->p:Lhb4;

    iput-wide p8, p0, Lsm6;->q:J

    iput-boolean p10, p0, Lsm6;->m:Z

    iput p11, p0, Lsm6;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsm6;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsm6;->r:J

    return-void
.end method

.method public static u(JLjava/util/List;)Lhm6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm6;

    iget-wide v3, v2, Lnm6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lhm6;->w0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ltb8;)Z
    .locals 4

    invoke-virtual {p0}, Lsm6;->i()Ltb8;

    move-result-object p0

    iget-object v0, p0, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltb8;->b:Lib8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lib8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lib8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lib8;->e:Ljava/util/List;

    iget-object v3, v0, Lib8;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lib8;->c:Leb8;

    iget-object v0, v0, Lib8;->c:Leb8;

    invoke-static {v1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltb8;->c:Lhb8;

    iget-object p1, p1, Ltb8;->c:Lhb8;

    invoke-virtual {p0, p1}, Lhb8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lyj8;Ln64;J)Lzd8;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lej0;->b(Lyj8;)Ljn;

    move-result-object v9

    new-instance v7, Llr4;

    iget-object v1, v0, Lej0;->d:Llr4;

    iget-object v1, v1, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v7, v1, v2, v3}, Llr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    new-instance v18, Lfm6;

    iget-object v5, v0, Lsm6;->t:Lz0f;

    iget-object v15, v0, Lej0;->g:Lj4b;

    invoke-static {v15}, Lfm9;->l(Ljava/lang/Object;)V

    iget v13, v0, Lsm6;->n:I

    iget-boolean v14, v0, Lsm6;->o:Z

    iget-object v2, v0, Lsm6;->h:Lam6;

    iget-object v3, v0, Lsm6;->p:Lhb4;

    iget-object v4, v0, Lsm6;->i:Lw4d;

    iget-object v6, v0, Lsm6;->k:Ltr4;

    iget-object v8, v0, Lsm6;->l:Lhuc;

    iget-object v11, v0, Lsm6;->j:Loq9;

    iget-boolean v12, v0, Lsm6;->m:Z

    iget-wide v0, v0, Lsm6;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v18

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v17}, Lfm6;-><init>(Lam6;Lhb4;Lw4d;Lz0f;Ltr4;Llr4;Lhuc;Ljn;Ln64;Loq9;ZIZLj4b;J)V

    return-object v18
.end method

.method public final declared-synchronized i()Ltb8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsm6;->u:Ltb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lsm6;->p:Lhb4;

    iget-object v0, p0, Lhb4;->w0:Ljava/lang/Object;

    check-cast v0, Lvq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq7;->c()V

    :cond_0
    iget-object v0, p0, Lhb4;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object v0, p0, Lgb4;->b:Lvq7;

    invoke-virtual {v0}, Lvq7;->c()V

    iget-object p0, p0, Lgb4;->u0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lz0f;)V
    .locals 11

    iput-object p1, p0, Lsm6;->t:Lz0f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lej0;->g:Lj4b;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lsm6;->k:Ltr4;

    invoke-interface {v1, p1, v0}, Ltr4;->c(Landroid/os/Looper;Lj4b;)V

    invoke-interface {v1}, Ltr4;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lej0;->b(Lyj8;)Ljn;

    move-result-object v0

    invoke-virtual {p0}, Lsm6;->i()Ltb8;

    move-result-object v1

    iget-object v1, v1, Ltb8;->b:Lib8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsm6;->p:Lhb4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Lhb4;->o:Landroid/os/Handler;

    iput-object v0, v2, Lhb4;->v0:Ljava/lang/Object;

    iput-object p0, v2, Lhb4;->x0:Ljava/lang/Object;

    new-instance p0, Lbqa;

    iget-object p1, v2, Lhb4;->s0:Ljava/lang/Object;

    check-cast p1, Lw4d;

    iget-object p1, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    invoke-interface {p1}, Lq24;->a()Lt24;

    move-result-object p1

    iget-object v3, v2, Lhb4;->t0:Ljava/lang/Object;

    check-cast v3, Len6;

    invoke-interface {v3}, Len6;->f()Lzpa;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v1, v1, Lib8;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, v4, v3}, Lbqa;-><init>(Lt24;Landroid/net/Uri;ILzpa;)V

    iget-object p1, v2, Lhb4;->w0:Ljava/lang/Object;

    check-cast p1, Lvq7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm9;->k(Z)V

    new-instance p1, Lvq7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, Lvq7;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lhb4;->w0:Ljava/lang/Object;

    iget-object v1, v2, Lhb4;->u0:Ljava/lang/Object;

    check-cast v1, Lhuc;

    iget v3, p0, Lbqa;->c:I

    invoke-virtual {v1, v3}, Lhuc;->p(I)I

    move-result v1

    invoke-virtual {p1, p0, v2, v1}, Lvq7;->v(Lgo7;Ldo7;I)J

    move-result-wide v8

    new-instance v1, Lyn7;

    iget-wide v5, p0, Lbqa;->a:J

    iget-object v7, p0, Lbqa;->b:La34;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lyn7;-><init>(JLa34;J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v3

    move v3, p0

    invoke-virtual/range {v0 .. v10}, Ljn;->F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lzd8;)V
    .locals 11

    check-cast p1, Lfm6;

    iget-object p0, p1, Lfm6;->b:Lhb4;

    iget-object p0, p0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lfm6;->G0:[Ltn6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Ltn6;->O0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Ltn6;->G0:[Lrn6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lerc;->h()V

    iget-object v9, v8, Lerc;->h:Lfr4;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lerc;->e:Llr4;

    invoke-interface {v9, v10}, Lfr4;->f(Llr4;)V

    iput-object v3, v8, Lerc;->h:Lfr4;

    iput-object v3, v8, Lerc;->g:Lqy5;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Ltn6;->o:Lxl6;

    iget-object v6, v5, Lxl6;->r:Ln85;

    invoke-interface {v6}, Ln85;->i()I

    move-result v6

    iget-object v7, v5, Lxl6;->e:[Landroid/net/Uri;

    aget-object v6, v7, v6

    iget-object v7, v5, Lxl6;->g:Lhb4;

    iget-object v7, v7, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb4;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Lgb4;->v0:Z

    :cond_2
    iput-object v3, v5, Lxl6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v5, v4, Ltn6;->u0:Lvq7;

    invoke-virtual {v5, v4}, Lvq7;->s(Lio7;)V

    iget-object v5, v4, Ltn6;->C0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Ltn6;->S0:Z

    iget-object v3, v4, Ltn6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lfm6;->D0:Lxd8;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lsm6;->p:Lhb4;

    const/4 v1, 0x0

    iput-object v1, v0, Lhb4;->X:Landroid/net/Uri;

    iput-object v1, v0, Lhb4;->z0:Ljava/lang/Object;

    iput-object v1, v0, Lhb4;->y0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lhb4;->Z:J

    iget-object v2, v0, Lhb4;->w0:Ljava/lang/Object;

    check-cast v2, Lvq7;

    invoke-virtual {v2, v1}, Lvq7;->s(Lio7;)V

    iput-object v1, v0, Lhb4;->w0:Ljava/lang/Object;

    iget-object v2, v0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb4;

    iget-object v4, v4, Lgb4;->b:Lvq7;

    invoke-virtual {v4, v1}, Lvq7;->s(Lio7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhb4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lhb4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lsm6;->k:Ltr4;

    invoke-interface {p0}, Ltr4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ltb8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsm6;->u:Ltb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lqm6;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lqm6;->p:Z

    iget-wide v5, v1, Lqm6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lqm6;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v25, Lqq9;

    iget-object v9, v0, Lsm6;->p:Lhb4;

    iget-object v14, v9, Lhb4;->y0:Ljava/lang/Object;

    check-cast v14, Lym6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-boolean v14, v9, Lhb4;->Y:Z

    move/from16 v16, v8

    iget-wide v7, v1, Lqm6;->u:J

    const-wide/16 v17, 0x0

    iget-object v15, v1, Lqm6;->r:Lzw6;

    iget-boolean v2, v1, Lqm6;->g:Z

    iget-wide v3, v1, Lqm6;->e:J

    if-eqz v14, :cond_12

    move-wide/from16 v28, v12

    iget-wide v12, v9, Lhb4;->Z:J

    sub-long v30, v5, v12

    iget-boolean v9, v1, Lqm6;->o:Z

    if-eqz v9, :cond_3

    add-long v12, v30, v7

    move-wide/from16 v32, v12

    goto :goto_3

    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v12, v1, Lqm6;->p:Z

    if-eqz v12, :cond_4

    iget-wide v12, v0, Lsm6;->q:J

    invoke-static {v12, v13}, Loaf;->B(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Loaf;->S(J)J

    move-result-wide v12

    add-long/2addr v5, v7

    sub-long/2addr v12, v5

    move-wide/from16 v36, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v36, v17

    :goto_4
    iget-object v5, v0, Lsm6;->s:Lhb8;

    iget-wide v5, v5, Lhb8;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v5, v12

    iget-object v12, v1, Lqm6;->v:Lom6;

    if-eqz v14, :cond_5

    invoke-static {v5, v6}, Loaf;->S(J)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_6

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v5

    if-eqz v13, :cond_6

    sub-long v13, v7, v3

    goto :goto_5

    :cond_6
    iget-wide v13, v12, Lom6;->d:J

    cmp-long v21, v13, v5

    if-eqz v21, :cond_7

    move-wide/from16 v21, v13

    iget-wide v13, v1, Lqm6;->n:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_7

    move-wide/from16 v13, v21

    goto :goto_5

    :cond_7
    iget-wide v13, v12, Lom6;->c:J

    cmp-long v23, v13, v5

    if-eqz v23, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v13, v1, Lqm6;->m:J

    mul-long/2addr v13, v5

    :goto_5
    add-long v13, v13, v36

    move-wide/from16 v34, v13

    :goto_6
    add-long v7, v7, v36

    move-wide/from16 v38, v7

    invoke-static/range {v34 .. v39}, Loaf;->k(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lsm6;->i()Ltb8;

    move-result-object v13

    iget-object v13, v13, Ltb8;->c:Lhb8;

    iget v14, v13, Lhb8;->d:F

    const v23, -0x800001

    cmpl-float v14, v14, v23

    const/16 v24, 0x0

    if-nez v14, :cond_9

    iget v13, v13, Lhb8;->e:F

    cmpl-float v13, v13, v23

    if-nez v13, :cond_9

    iget-wide v13, v12, Lom6;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v21

    if-nez v13, :cond_9

    iget-wide v12, v12, Lom6;->d:J

    cmp-long v12, v12, v21

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move/from16 v12, v24

    :goto_7
    new-instance v13, Lfb8;

    invoke-direct {v13}, Lfb8;-><init>()V

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v5

    iput-wide v5, v13, Lfb8;->a:J

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    move v6, v5

    goto :goto_8

    :cond_a
    iget-object v6, v0, Lsm6;->s:Lhb8;

    iget v6, v6, Lhb8;->d:F

    :goto_8
    iput v6, v13, Lfb8;->d:F

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lsm6;->s:Lhb8;

    iget v5, v5, Lhb8;->e:F

    :goto_9
    iput v5, v13, Lfb8;->e:F

    new-instance v5, Lhb8;

    invoke-direct {v5, v13}, Lhb8;-><init>(Lfb8;)V

    iput-object v5, v0, Lsm6;->s:Lhb8;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v12

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v3, v5, Lhb8;->a:J

    invoke-static {v3, v4}, Loaf;->S(J)J

    move-result-wide v3

    sub-long v3, v7, v3

    :goto_a
    if-eqz v2, :cond_d

    move-wide v2, v3

    :goto_b
    move/from16 v5, v16

    :goto_c
    const/4 v4, 0x2

    goto :goto_d

    :cond_d
    iget-object v2, v1, Lqm6;->s:Lzw6;

    invoke-static {v3, v4, v2}, Lsm6;->u(JLjava/util/List;)Lhm6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lnm6;->X:J

    goto :goto_b

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v5, v16

    move-wide/from16 v2, v17

    goto :goto_c

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v15, v5}, Loaf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm6;

    iget-object v5, v2, Llm6;->x0:Lzw6;

    invoke-static {v3, v4, v5}, Lsm6;->u(JLjava/util/List;)Lhm6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lnm6;->X:J

    goto :goto_b

    :cond_10
    iget-wide v2, v2, Lnm6;->X:J

    goto :goto_b

    :goto_d
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, Lqm6;->f:Z

    if-eqz v4, :cond_11

    const/16 v24, 0x1

    :cond_11
    new-instance v4, Lird;

    const/4 v5, 0x1

    xor-int/lit8 v23, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lsm6;->i()Ltb8;

    move-result-object v26

    iget-object v5, v0, Lsm6;->s:Lhb8;

    move-object/from16 v27, v5

    iget-wide v5, v1, Lqm6;->u:J

    move-wide/from16 v16, v5

    const/16 v22, 0x1

    move-object v9, v4

    move-wide/from16 v12, v28

    move-wide/from16 v14, v32

    move-wide/from16 v18, v30

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Lird;-><init>(JJJJJJZZZLqq9;Ltb8;Lhb8;)V

    goto :goto_11

    :cond_12
    move-wide/from16 v28, v12

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_16

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    if-nez v2, :cond_15

    cmp-long v2, v3, v7

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v15, v3}, Loaf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm6;

    iget-wide v2, v2, Lnm6;->X:J

    move-wide/from16 v20, v2

    goto :goto_10

    :cond_15
    :goto_e
    move-wide/from16 v20, v3

    goto :goto_10

    :cond_16
    :goto_f
    move-wide/from16 v20, v17

    :goto_10
    new-instance v4, Lird;

    move-object v9, v4

    invoke-virtual/range {p0 .. p0}, Lsm6;->i()Ltb8;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v1, v1, Lqm6;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v12, v28

    invoke-direct/range {v9 .. v27}, Lird;-><init>(JJJJJJZZZLqq9;Ltb8;Lhb8;)V

    :goto_11
    invoke-virtual {v0, v4}, Lej0;->n(Lmue;)V

    return-void
.end method
