.class public final Laob;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final h:Lq24;

.field public final i:Lyt8;

.field public final j:Ltr4;

.field public final k:Lhuc;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lz0f;

.field public r:Ltb8;


# direct methods
.method public constructor <init>(Ltb8;Lq24;Lyt8;Ltr4;Lhuc;I)V
    .locals 0

    invoke-direct {p0}, Lej0;-><init>()V

    iput-object p1, p0, Laob;->r:Ltb8;

    iput-object p2, p0, Laob;->h:Lq24;

    iput-object p3, p0, Laob;->i:Lyt8;

    iput-object p4, p0, Laob;->j:Ltr4;

    iput-object p5, p0, Laob;->k:Lhuc;

    iput p6, p0, Laob;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laob;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Laob;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ltb8;)Z
    .locals 4

    invoke-virtual {p0}, Laob;->i()Ltb8;

    move-result-object p0

    iget-object p0, p0, Ltb8;->b:Lib8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltb8;->b:Lib8;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lib8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lib8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lib8;->i:J

    iget-wide v2, p0, Lib8;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lib8;->f:Ljava/lang/String;

    iget-object p0, p0, Lib8;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Laob;->h:Lq24;

    invoke-interface {v0}, Lq24;->a()Lt24;

    move-result-object v2

    iget-object v0, v8, Laob;->q:Lz0f;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lt24;->H(Lz0f;)V

    :cond_0
    invoke-virtual {p0}, Laob;->i()Ltb8;

    move-result-object v0

    iget-object v0, v0, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lvnb;

    iget-object v1, v8, Lej0;->g:Lj4b;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    new-instance v3, Lk8g;

    iget-object v1, v8, Laob;->i:Lyt8;

    iget-object v1, v1, Lyt8;->b:Ljava/lang/Object;

    check-cast v1, Lra5;

    invoke-direct {v3, v1}, Lk8g;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llr4;

    iget-object v1, v8, Lej0;->d:Llr4;

    iget-object v1, v1, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v4, v6}, Llr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    invoke-virtual/range {p0 .. p1}, Lej0;->b(Lyj8;)Ljn;

    move-result-object v7

    iget-wide v9, v0, Lib8;->i:J

    invoke-static {v9, v10}, Loaf;->S(J)J

    move-result-wide v12

    iget-object v10, v0, Lib8;->f:Ljava/lang/String;

    iget v11, v8, Laob;->l:I

    iget-object v1, v0, Lib8;->a:Landroid/net/Uri;

    iget-object v4, v8, Laob;->j:Ltr4;

    iget-object v6, v8, Laob;->k:Lhuc;

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lvnb;-><init>(Landroid/net/Uri;Lt24;Lk8g;Ltr4;Llr4;Lhuc;Ljn;Laob;Ln64;Ljava/lang/String;IJ)V

    return-object v14
.end method

.method public final declared-synchronized i()Ltb8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laob;->r:Ltb8;
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
    .locals 0

    return-void
.end method

.method public final m(Lz0f;)V
    .locals 2

    iput-object p1, p0, Laob;->q:Lz0f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lej0;->g:Lj4b;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Laob;->j:Ltr4;

    invoke-interface {v1, p1, v0}, Ltr4;->c(Landroid/os/Looper;Lj4b;)V

    invoke-interface {v1}, Ltr4;->prepare()V

    invoke-virtual {p0}, Laob;->u()V

    return-void
.end method

.method public final o(Lzd8;)V
    .locals 6

    check-cast p1, Lvnb;

    iget-boolean p0, p1, Lvnb;->H0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lvnb;->E0:[Lerc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lerc;->h()V

    iget-object v4, v3, Lerc;->h:Lfr4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lerc;->e:Llr4;

    invoke-interface {v4, v5}, Lfr4;->f(Llr4;)V

    iput-object v0, v3, Lerc;->h:Lfr4;

    iput-object v0, v3, Lerc;->g:Lqy5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lvnb;->w0:Lvq7;

    invoke-virtual {p0, p1}, Lvq7;->s(Lio7;)V

    iget-object p0, p1, Lvnb;->B0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lvnb;->C0:Lxd8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lvnb;->Y0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Laob;->j:Ltr4;

    invoke-interface {p0}, Ltr4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ltb8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laob;->r:Ltb8;
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

.method public final u()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lird;

    iget-wide v8, v0, Laob;->n:J

    iget-boolean v6, v0, Laob;->o:Z

    iget-boolean v1, v0, Laob;->p:Z

    invoke-virtual/range {p0 .. p0}, Laob;->i()Ltb8;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v1, v7, Ltb8;->c:Lhb8;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lird;-><init>(JJJJJJZZZLqq9;Ltb8;Lhb8;)V

    iget-boolean v1, v0, Laob;->m:Z

    if-eqz v1, :cond_1

    new-instance v14, Lxnb;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Ls06;-><init>(Lmue;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Lej0;->n(Lmue;)V

    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Laob;->n:J

    :cond_0
    iget-boolean v0, p0, Laob;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Laob;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laob;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Laob;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Laob;->n:J

    iput-boolean p3, p0, Laob;->o:Z

    iput-boolean p4, p0, Laob;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laob;->m:Z

    invoke-virtual {p0}, Laob;->u()V

    return-void
.end method
