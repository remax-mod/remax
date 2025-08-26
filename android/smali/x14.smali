.class public final Lx14;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public A:Ljo7;

.field public B:Ly0f;

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lgb8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lh14;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lrb8;

.field public final i:Z

.field public final j:Lp24;

.field public final k:Ley1;

.field public final l:Lmq9;

.field public final m:Lsr4;

.field public final n:Lbuc;

.field public final o:Lc8d;

.field public final p:J

.field public final q:Lgk8;

.field public final r:Lypa;

.field public final s:Lsy4;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lr14;

.field public final w:Lr14;

.field public final x:Lwmc;

.field public final y:Lko7;

.field public z:Lr24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lh85;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrb8;Lp24;Lypa;Ley1;Lmq9;Lsr4;Lbuc;J)V
    .locals 1

    invoke-direct {p0}, Ldj0;-><init>()V

    iput-object p1, p0, Lx14;->h:Lrb8;

    iget-object v0, p1, Lrb8;->c:Lgb8;

    iput-object v0, p0, Lx14;->E:Lgb8;

    iget-object p1, p1, Lrb8;->b:Lkb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkb8;->a:Landroid/net/Uri;

    iput-object p1, p0, Lx14;->F:Landroid/net/Uri;

    iput-object p1, p0, Lx14;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lx14;->H:Lh14;

    iput-object p2, p0, Lx14;->j:Lp24;

    iput-object p3, p0, Lx14;->r:Lypa;

    iput-object p4, p0, Lx14;->k:Ley1;

    iput-object p6, p0, Lx14;->m:Lsr4;

    iput-object p7, p0, Lx14;->n:Lbuc;

    iput-wide p8, p0, Lx14;->p:J

    iput-object p5, p0, Lx14;->l:Lmq9;

    new-instance p1, Lc8d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc8d;-><init>(I)V

    iput-object p1, p0, Lx14;->o:Lc8d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx14;->i:Z

    new-instance p1, Lgk8;

    iget-object p2, p0, Ldj0;->c:Lgk8;

    iget-object p2, p2, Lgk8;->d:Ljava/io/Serializable;

    move-object p3, p2

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    const-wide/16 p6, 0x0

    const/4 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lgk8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V

    iput-object p1, p0, Lx14;->q:Lgk8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx14;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx14;->u:Landroid/util/SparseArray;

    new-instance p1, Lwmc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lx14;->x:Lwmc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx14;->N:J

    iput-wide p1, p0, Lx14;->L:J

    new-instance p1, Lsy4;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx14;->s:Lsy4;

    new-instance p1, Lre6;

    invoke-direct {p1, p2, p0}, Lre6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx14;->y:Lko7;

    new-instance p1, Lr14;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr14;-><init>(Lx14;I)V

    iput-object p1, p0, Lx14;->v:Lr14;

    new-instance p1, Lr14;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr14;-><init>(Lx14;I)V

    iput-object p1, p0, Lx14;->w:Lr14;

    return-void
.end method

.method public static p(Ljta;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljta;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8;

    iget v2, v2, Lt8;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lxj8;Ln64;J)Lyd8;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, Lce8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lx14;->O:I

    sub-int v9, v1, v2

    iget-object v1, v0, Lx14;->H:Lh14;

    invoke-virtual {v1, v9}, Lh14;->b(I)Ljta;

    move-result-object v1

    iget-wide v5, v1, Ljta;->b:J

    new-instance v13, Lgk8;

    iget-object v1, v0, Ldj0;->c:Lgk8;

    iget-object v1, v1, Lgk8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lgk8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V

    new-instance v11, Lkr4;

    iget-object v1, v0, Ldj0;->d:Lkr4;

    iget-object v1, v1, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, v7}, Lkr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;)V

    new-instance v1, Lp14;

    iget v2, v0, Lx14;->O:I

    add-int/2addr v2, v9

    iget-object v5, v0, Lx14;->H:Lh14;

    iget-object v14, v0, Lx14;->B:Ly0f;

    iget-wide v3, v0, Lx14;->L:J

    iget-object v15, v0, Ldj0;->g:Li4b;

    invoke-static {v15}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v6, v0, Lx14;->l:Lmq9;

    move-object/from16 v18, v6

    iget-object v6, v0, Lx14;->x:Lwmc;

    move-object/from16 v19, v6

    iget-object v6, v0, Lx14;->o:Lc8d;

    iget-object v8, v0, Lx14;->k:Ley1;

    iget-object v10, v0, Lx14;->m:Lsr4;

    iget-object v12, v0, Lx14;->n:Lbuc;

    iget-object v7, v0, Lx14;->y:Lko7;

    move-object/from16 v16, v7

    move-wide/from16 v20, v3

    move-object v3, v1

    move v4, v2

    move v7, v9

    move-object v9, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v20

    move-object/from16 v17, p2

    move-object/from16 v20, v22

    invoke-direct/range {v3 .. v20}, Lp14;-><init>(ILh14;Lc8d;ILey1;Ly0f;Lsr4;Lkr4;Lbuc;Lgk8;JLko7;Ln64;Lmq9;Lwmc;Li4b;)V

    iget-object v0, v0, Lx14;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final f()Lrb8;
    .locals 0

    iget-object p0, p0, Lx14;->h:Lrb8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lx14;->y:Lko7;

    invoke-interface {p0}, Lko7;->c()V

    return-void
.end method

.method public final i(Ly0f;)V
    .locals 2

    iput-object p1, p0, Lx14;->B:Ly0f;

    iget-object p1, p0, Lx14;->m:Lsr4;

    invoke-interface {p1}, Lsr4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldj0;->g:Li4b;

    invoke-static {v1}, Lnp8;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lsr4;->c(Landroid/os/Looper;Li4b;)V

    iget-boolean p1, p0, Lx14;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx14;->s(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx14;->j:Lp24;

    invoke-interface {p1}, Lp24;->a()Lr24;

    move-result-object p1

    iput-object p1, p0, Lx14;->z:Lr24;

    new-instance p1, Ljo7;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljo7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lx14;->A:Ljo7;

    const/4 p1, 0x0

    invoke-static {p1}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx14;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lx14;->t()V

    :goto_0
    return-void
.end method

.method public final k(Lyd8;)V
    .locals 5

    check-cast p1, Lp14;

    iget-object v0, p1, Lp14;->x0:Le4b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le4b;->Y:Z

    iget-object v0, v0, Le4b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lp14;->C0:[Ls13;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ls13;->v(Lq13;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lp14;->B0:Lwd8;

    iget-object p0, p0, Lx14;->u:Landroid/util/SparseArray;

    iget p1, p1, Lp14;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx14;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx14;->z:Lr24;

    iget-object v2, p0, Lx14;->A:Ljo7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljo7;->p(Lho7;)V

    iput-object v1, p0, Lx14;->A:Ljo7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx14;->J:J

    iput-wide v2, p0, Lx14;->K:J

    iget-boolean v2, p0, Lx14;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx14;->H:Lh14;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lx14;->H:Lh14;

    iget-object v2, p0, Lx14;->G:Landroid/net/Uri;

    iput-object v2, p0, Lx14;->F:Landroid/net/Uri;

    iput-object v1, p0, Lx14;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Lx14;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lx14;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lx14;->L:J

    iput v0, p0, Lx14;->M:I

    iput-wide v1, p0, Lx14;->N:J

    iput v0, p0, Lx14;->O:I

    iget-object v0, p0, Lx14;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lx14;->o:Lc8d;

    iget-object v1, v0, Lc8d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lc8d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lx14;->m:Lsr4;

    invoke-interface {p0}, Lsr4;->release()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lx14;->A:Ljo7;

    new-instance v1, Ly8;

    invoke-direct {v1, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lnu0;->A0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lnu0;->B0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly8;->y()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljo7;

    const-string p0, "SntpClient"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljo7;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Lhx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw4d;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lw4d;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Ljo7;->w(Lfo7;Lco7;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Laqa;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lxn7;

    iget-wide v3, v1, Laqa;->a:J

    iget-object v2, v1, Laqa;->o:Lt1e;

    iget-object v6, v2, Lt1e;->c:Landroid/net/Uri;

    iget-object v7, v2, Lt1e;->o:Ljava/util/Map;

    iget-wide v12, v2, Lt1e;->b:J

    iget-object v5, v1, Laqa;->b:Lz24;

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lx14;->n:Lbuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lx14;->q:Lgk8;

    iget v2, v1, Laqa;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    invoke-virtual/range {v0 .. v10}, Lgk8;->d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Z)V
    .locals 42

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lx14;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lx14;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp14;

    iget-object v7, v1, Lx14;->H:Lh14;

    iget v0, v1, Lx14;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Lp14;->F0:Lh14;

    iput v4, v6, Lp14;->G0:I

    iget-object v0, v6, Lp14;->x0:Le4b;

    iput-boolean v2, v0, Le4b;->X:Z

    iput-object v7, v0, Le4b;->u0:Ljava/lang/Object;

    iget-object v8, v0, Le4b;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Le4b;->u0:Ljava/lang/Object;

    check-cast v11, Lh14;

    iget-wide v11, v11, Lh14;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lp14;->C0:[Ls13;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Ls13;->X:Lf94;

    iget-object v0, v11, Lf94;->h:[Lc94;

    :try_start_0
    iput-object v7, v11, Lf94;->j:Lh14;

    iput v4, v11, Lf94;->k:I

    invoke-virtual {v7, v4}, Lh14;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lf94;->a()Ljava/util/ArrayList;

    move-result-object v14

    move v15, v2

    :goto_3
    array-length v2, v0

    if-ge v15, v2, :cond_2

    iget-object v2, v11, Lf94;->i:Lm85;

    invoke-interface {v2, v15}, Lm85;->f(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhc;

    aget-object v5, v0, v15

    invoke-virtual {v5, v12, v13, v2}, Lc94;->a(JLkhc;)Lc94;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, v11, Lf94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lp14;->B0:Lwd8;

    invoke-interface {v0, v6}, Lg6d;->c(Li6d;)V

    :cond_4
    invoke-virtual {v7, v4}, Lh14;->b(I)Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->d:Ljava/util/List;

    iput-object v0, v6, Lp14;->H0:Ljava/util/List;

    iget-object v0, v6, Lp14;->D0:[Lf45;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Lp14;->H0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj45;

    invoke-virtual {v10}, Lj45;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lf45;->X:Lj45;

    invoke-virtual {v12}, Lj45;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lh14;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget-boolean v11, v7, Lh14;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v10, v9}, Lf45;->a(Lj45;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lx14;->H:Lh14;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh14;->b(I)Ljta;

    move-result-object v0

    iget-object v2, v1, Lx14;->H:Lh14;

    iget-object v2, v2, Lh14;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, v1, Lx14;->H:Lh14;

    invoke-virtual {v3, v2}, Lh14;->b(I)Ljta;

    move-result-object v3

    iget-object v4, v1, Lx14;->H:Lh14;

    invoke-virtual {v4, v2}, Lh14;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Lx14;->L:J

    invoke-static {v6, v7}, Lmaf;->t(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmaf;->D(J)J

    move-result-wide v6

    iget-object v2, v1, Lx14;->H:Lh14;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lh14;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Ljta;->b:J

    invoke-static {v11, v12}, Lmaf;->D(J)J

    move-result-wide v11

    invoke-static {v0}, Lx14;->p(Ljta;)Z

    move-result v2

    move-wide v13, v11

    const/4 v8, 0x0

    :goto_6
    iget-object v15, v0, Ljta;->c:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v17, v2

    if-ge v8, v0, :cond_f

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v15, v0, Lt8;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v0, v0, Lt8;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Lkhc;->c()Lz14;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0, v9, v10, v6, v7}, Lz14;->E(JJ)J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Lz14;->k(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz14;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_f
    move-wide v11, v13

    :goto_8
    iget-wide v0, v3, Ljta;->b:J

    invoke-static {v0, v1}, Lmaf;->D(J)J

    move-result-wide v0

    invoke-static {v3}, Lx14;->p(Ljta;)Z

    move-result v2

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_9
    iget-object v13, v3, Ljta;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8;

    iget-object v15, v14, Lt8;->c:Ljava/util/List;

    if-eqz v2, :cond_10

    iget v14, v14, Lt8;->b:I

    move/from16 v17, v2

    const/4 v2, 0x3

    if-eq v14, v2, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v17, v2

    const/4 v2, 0x3

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    move-object v15, v3

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkhc;

    invoke-virtual {v15}, Lkhc;->c()Lz14;

    move-result-object v14

    if-nez v14, :cond_13

    add-long/2addr v0, v4

    :goto_b
    move-object/from16 v2, p0

    goto :goto_d

    :cond_13
    invoke-interface {v14, v4, v5, v6, v7}, Lz14;->E(JJ)J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v15, v21, v18

    if-nez v15, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v14, v4, v5, v6, v7}, Lz14;->k(JJ)J

    move-result-wide v23

    add-long v23, v23, v21

    const-wide/16 v21, 0x1

    move-object v15, v3

    sub-long v2, v23, v21

    invoke-interface {v14, v2, v3}, Lz14;->b(J)J

    move-result-wide v21

    add-long v21, v21, v0

    invoke-interface {v14, v2, v3, v4, v5}, Lz14;->j(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_15
    move-object/from16 v2, p0

    move-wide v0, v8

    :goto_d
    iget-object v3, v2, Lx14;->H:Lh14;

    iget-boolean v3, v3, Lh14;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8;

    iget-object v4, v4, Lt8;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhc;

    invoke-virtual {v4}, Lkhc;->c()Lz14;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lz14;->A()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v3, 0x0

    :goto_10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_19

    iget-object v8, v2, Lx14;->H:Lh14;

    iget-wide v8, v8, Lh14;->f:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_19

    invoke-static {v8, v9}, Lmaf;->D(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v31, v0, v11

    iget-object v0, v2, Lx14;->H:Lh14;

    iget-boolean v1, v0, Lh14;->d:Z

    if-eqz v1, :cond_2e

    iget-wide v0, v0, Lh14;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, v2, Lx14;->H:Lh14;

    iget-wide v0, v0, Lh14;->a:J

    invoke-static {v0, v1}, Lmaf;->D(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Lmaf;->M(J)J

    move-result-wide v0

    iget-object v8, v2, Lx14;->h:Lrb8;

    iget-object v9, v8, Lrb8;->c:Lgb8;

    iget-wide v9, v9, Lgb8;->c:J

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1b

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_12

    :cond_1b
    iget-object v9, v2, Lx14;->H:Lh14;

    iget-object v9, v9, Lh14;->j:Lfb8;

    if-eqz v9, :cond_1c

    iget-wide v9, v9, Lfb8;->c:J

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1c

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_12

    :cond_1c
    move-wide v9, v0

    :goto_12
    sub-long v13, v6, v31

    invoke-static {v13, v14}, Lmaf;->M(J)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-gez v15, :cond_1d

    cmp-long v15, v9, v17

    if-lez v15, :cond_1d

    const-wide/16 v13, 0x0

    :cond_1d
    iget-object v15, v2, Lx14;->H:Lh14;

    move-wide/from16 v17, v11

    iget-wide v11, v15, Lh14;->c:J

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1e

    add-long/2addr v13, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_13

    :cond_1e
    move-wide/from16 v23, v13

    :goto_13
    iget-object v8, v8, Lrb8;->c:Lgb8;

    iget-wide v11, v8, Lgb8;->b:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_20

    move-wide/from16 v21, v11

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lmaf;->k(JJJ)J

    move-result-wide v23

    :cond_1f
    :goto_14
    move-wide/from16 v36, v23

    goto :goto_15

    :cond_20
    iget-object v11, v2, Lx14;->H:Lh14;

    iget-object v11, v11, Lh14;->j:Lfb8;

    if-eqz v11, :cond_1f

    iget-wide v11, v11, Lfb8;->b:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_1f

    move-wide/from16 v21, v11

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lmaf;->k(JJJ)J

    move-result-wide v23

    goto :goto_14

    :goto_15
    cmp-long v0, v36, v9

    if-lez v0, :cond_21

    move-wide/from16 v38, v36

    goto :goto_16

    :cond_21
    move-wide/from16 v38, v9

    :goto_16
    iget-object v0, v2, Lx14;->E:Lgb8;

    iget-wide v0, v0, Lgb8;->a:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_22

    goto :goto_17

    :cond_22
    iget-object v0, v2, Lx14;->H:Lh14;

    iget-object v1, v0, Lh14;->j:Lfb8;

    if-eqz v1, :cond_23

    iget-wide v9, v1, Lfb8;->a:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_23

    move-wide v0, v9

    goto :goto_17

    :cond_23
    iget-wide v0, v0, Lh14;->g:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_24

    goto :goto_17

    :cond_24
    iget-wide v0, v2, Lx14;->p:J

    :goto_17
    cmp-long v9, v0, v36

    if-gez v9, :cond_25

    move-wide/from16 v0, v36

    :cond_25
    cmp-long v9, v0, v38

    const-wide/32 v10, 0x4c4b40

    const-wide/16 v12, 0x2

    if-lez v9, :cond_26

    div-long v0, v31, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v25

    move-wide/from16 v27, v36

    move-wide/from16 v29, v38

    invoke-static/range {v25 .. v30}, Lmaf;->k(JJJ)J

    move-result-wide v0

    :cond_26
    move-wide/from16 v34, v0

    iget v0, v8, Lgb8;->o:F

    const v1, -0x800001

    cmpl-float v9, v0, v1

    if-eqz v9, :cond_27

    goto :goto_18

    :cond_27
    iget-object v0, v2, Lx14;->H:Lh14;

    iget-object v0, v0, Lh14;->j:Lfb8;

    if-eqz v0, :cond_28

    iget v0, v0, Lfb8;->d:F

    goto :goto_18

    :cond_28
    move v0, v1

    :goto_18
    iget v8, v8, Lgb8;->X:F

    cmpl-float v9, v8, v1

    if-eqz v9, :cond_29

    goto :goto_19

    :cond_29
    iget-object v8, v2, Lx14;->H:Lh14;

    iget-object v8, v8, Lh14;->j:Lfb8;

    if-eqz v8, :cond_2a

    iget v8, v8, Lfb8;->e:F

    goto :goto_19

    :cond_2a
    move v8, v1

    :goto_19
    cmpl-float v9, v0, v1

    if-nez v9, :cond_2c

    cmpl-float v1, v8, v1

    if-nez v1, :cond_2c

    iget-object v1, v2, Lx14;->H:Lh14;

    iget-object v1, v1, Lh14;->j:Lfb8;

    if-eqz v1, :cond_2b

    iget-wide v14, v1, Lfb8;->a:J

    cmp-long v1, v14, v4

    if-nez v1, :cond_2c

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v40, v0

    move/from16 v41, v40

    goto :goto_1a

    :cond_2c
    move/from16 v40, v0

    move/from16 v41, v8

    :goto_1a
    new-instance v0, Lgb8;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v41}, Lgb8;-><init>(JJJFF)V

    iput-object v0, v2, Lx14;->E:Lgb8;

    iget-object v0, v2, Lx14;->H:Lh14;

    iget-wide v0, v0, Lh14;->a:J

    invoke-static/range {v17 .. v18}, Lmaf;->M(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    iget-object v0, v2, Lx14;->E:Lgb8;

    iget-wide v0, v0, Lgb8;->a:J

    invoke-static {v0, v1}, Lmaf;->D(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    div-long v6, v31, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v10, v0, v6

    if-gez v10, :cond_2d

    move-wide/from16 v33, v6

    :goto_1b
    move-wide/from16 v24, v8

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_2d
    move-wide/from16 v33, v0

    goto :goto_1b

    :cond_2e
    move-wide/from16 v17, v11

    move-wide/from16 v24, v4

    move-object/from16 v0, v16

    const-wide/16 v33, 0x0

    :goto_1c
    iget-wide v0, v0, Ljta;->b:J

    invoke-static {v0, v1}, Lmaf;->D(J)J

    move-result-wide v0

    sub-long v29, v17, v0

    new-instance v0, Lt14;

    iget-object v1, v2, Lx14;->H:Lh14;

    iget-wide v6, v1, Lh14;->a:J

    iget-wide v8, v2, Lx14;->L:J

    iget v10, v2, Lx14;->O:I

    iget-boolean v11, v1, Lh14;->d:Z

    if-eqz v11, :cond_2f

    iget-object v11, v2, Lx14;->E:Lgb8;

    :goto_1d
    move-object/from16 v37, v11

    goto :goto_1e

    :cond_2f
    const/4 v11, 0x0

    goto :goto_1d

    :goto_1e
    iget-object v11, v2, Lx14;->h:Lrb8;

    move-object/from16 v36, v11

    move-object/from16 v21, v0

    move-wide/from16 v22, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v35, v1

    invoke-direct/range {v21 .. v37}, Lt14;-><init>(JJJIJJJLh14;Lrb8;Lgb8;)V

    invoke-virtual {v2, v0}, Ldj0;->j(Llue;)V

    iget-boolean v0, v2, Lx14;->i:Z

    if-nez v0, :cond_37

    iget-object v0, v2, Lx14;->D:Landroid/os/Handler;

    iget-object v1, v2, Lx14;->w:Lr14;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1388

    if-eqz v3, :cond_34

    iget-object v0, v2, Lx14;->D:Landroid/os/Handler;

    iget-object v3, v2, Lx14;->H:Lh14;

    iget-wide v8, v2, Lx14;->L:J

    invoke-static {v8, v9}, Lmaf;->t(J)J

    move-result-wide v8

    iget-object v10, v3, Lh14;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lh14;->b(I)Ljta;

    move-result-object v11

    iget-wide v12, v11, Ljta;->b:J

    invoke-static {v12, v13}, Lmaf;->D(J)J

    move-result-wide v12

    invoke-virtual {v3, v10}, Lh14;->d(I)J

    move-result-wide v14

    invoke-static {v8, v9}, Lmaf;->D(J)J

    move-result-wide v8

    iget-wide v4, v3, Lh14;->a:J

    invoke-static {v4, v5}, Lmaf;->D(J)J

    move-result-wide v3

    invoke-static {v6, v7}, Lmaf;->D(J)J

    move-result-wide v17

    move-wide/from16 v6, v17

    const/4 v5, 0x0

    :goto_1f
    iget-object v10, v11, Ljta;->c:Ljava/util/List;

    move-object/from16 v21, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_33

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt8;

    iget-object v10, v10, Lt8;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    goto :goto_20

    :cond_30
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkhc;

    invoke-virtual {v10}, Lkhc;->c()Lz14;

    move-result-object v10

    if-eqz v10, :cond_32

    add-long v22, v3, v12

    invoke-interface {v10, v14, v15, v8, v9}, Lz14;->m(JJ)J

    move-result-wide v24

    add-long v24, v24, v22

    sub-long v24, v24, v8

    const-wide/32 v22, 0x186a0

    sub-long v26, v6, v22

    cmp-long v10, v24, v26

    if-ltz v10, :cond_31

    cmp-long v10, v24, v6

    if-lez v10, :cond_32

    add-long v22, v6, v22

    cmp-long v10, v24, v22

    if-gez v10, :cond_32

    :cond_31
    move-wide/from16 v6, v24

    :cond_32
    :goto_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v21

    goto :goto_1f

    :cond_33
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v3, v4, v5}, Lm6d;->m(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    iget-boolean v0, v2, Lx14;->I:Z

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lx14;->t()V

    goto :goto_22

    :cond_35
    if-eqz p1, :cond_37

    iget-object v0, v2, Lx14;->H:Lh14;

    iget-boolean v1, v0, Lh14;->d:Z

    if-eqz v1, :cond_37

    iget-wide v0, v0, Lh14;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_37

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_36

    const-wide/16 v6, 0x1388

    goto :goto_21

    :cond_36
    move-wide v6, v0

    :goto_21
    iget-wide v0, v2, Lx14;->J:J

    add-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v3, v2, Lx14;->D:Landroid/os/Handler;

    iget-object v2, v2, Lx14;->v:Lr14;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_37
    :goto_22
    return-void
.end method

.method public final t()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lx14;->D:Landroid/os/Handler;

    iget-object v2, v0, Lx14;->v:Lr14;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lx14;->A:Ljo7;

    invoke-virtual {v1}, Ljo7;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lx14;->A:Ljo7;

    invoke-virtual {v1}, Ljo7;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx14;->I:Z

    return-void

    :cond_1
    iget-object v1, v0, Lx14;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx14;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx14;->I:Z

    new-instance v1, Laqa;

    iget-object v3, v0, Lx14;->z:Lr24;

    iget-object v4, v0, Lx14;->r:Lypa;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Laqa;-><init>(Lr24;Landroid/net/Uri;ILypa;)V

    iget-object v2, v0, Lx14;->s:Lsy4;

    iget-object v3, v0, Lx14;->n:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v0, Lx14;->A:Ljo7;

    invoke-virtual {v4, v1, v2, v3}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v9

    new-instance v12, Lxn7;

    iget-wide v6, v1, Laqa;->a:J

    iget-object v8, v1, Laqa;->b:Lz24;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lxn7;-><init>(JLz24;J)V

    iget-object v11, v0, Lx14;->q:Lgk8;

    iget v13, v1, Laqa;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v21}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
