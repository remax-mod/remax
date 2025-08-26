.class public final Lqi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz66;
.implements Lnh8;
.implements Ltk6;
.implements Ldce;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lqi8;Lfk2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfk2;->c:Ljava/util/ArrayList;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrpc;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    new-instance v0, Lk5d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lk5d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p0, Lr1f;

    invoke-direct {p0, p1, v0}, Lr1f;-><init>(Lc6d;Lm56;)V

    new-instance p1, Lw8c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lw8c;-><init>(I)V

    invoke-static {p0, p1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrpc;

    invoke-direct {p1}, Lrpc;-><init>()V

    invoke-static {v0, p1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    new-instance v0, Lw8c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    new-instance v1, Lr1f;

    invoke-direct {v1, p1, v0}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {v1}, Ll6d;->c0(Lc6d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Ltpa;->m(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object p0, p0, Lsi8;->j:Lbi8;

    invoke-static {p1}, Lgf7;->n(I)I

    move-result p1

    iget-object p0, p0, Lbi8;->a:Lwh8;

    iget v0, p0, Lvh8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lvh8;->j:I

    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lmr6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public C(Z)V
    .locals 3

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object p0, p0, Lsi8;->j:Lbi8;

    sget-object v0, Lgf7;->a:Ljx6;

    iget-object p0, p0, Lbi8;->a:Lwh8;

    iget v0, p0, Lvh8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lvh8;->k:I

    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lmr6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lvh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public D(Lmue;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqi8;->F(Lmue;)V

    invoke-virtual {p0}, Lqi8;->E()V

    return-void
.end method

.method public E()V
    .locals 11

    iget-object v0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast v0, Lsi8;

    iget-object v1, v0, Lsi8;->f:Lii8;

    iget-object v1, v1, Lii8;->s:Lx4b;

    invoke-virtual {v1}, Lx4b;->W()Ltb8;

    move-result-object v2

    invoke-virtual {v1}, Lx4b;->i0()Lgd8;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lx4b;->t1(I)Z

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lx4b;->K1()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lx4b;->t1(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lx4b;->c()J

    move-result-wide v6

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Ltb8;->a:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltb8;->b:Lib8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lib8;->a:Landroid/net/Uri;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v2, p0, Lqi8;->a:Ljava/lang/Object;

    check-cast v2, Lgd8;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqi8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqi8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v8, p0, Lqi8;->o:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v4, p0, Lqi8;->b:Ljava/lang/Object;

    iput-object v5, p0, Lqi8;->c:Ljava/lang/Object;

    iput-object v3, p0, Lqi8;->a:Ljava/lang/Object;

    iput-wide v6, p0, Lqi8;->o:J

    iget-object v2, v0, Lsi8;->f:Lii8;

    iget-object v8, v2, Lii8;->m:Lao0;

    invoke-interface {v8, v3}, Lao0;->v(Lgd8;)Lbm7;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-object v1, v0, Lsi8;->o:Lz66;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-static {v8}, Lfm9;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Failed to load bitmap: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v9, Lqi8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lqi8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lqi8;->a:Ljava/lang/Object;

    iput-object v4, v9, Lqi8;->b:Ljava/lang/Object;

    iput-object v5, v9, Lqi8;->c:Ljava/lang/Object;

    iput-wide v6, v9, Lqi8;->o:J

    iput-object v9, v0, Lsi8;->o:Lz66;

    iget-object p0, v2, Lii8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La84;

    const/4 v10, 0x0

    invoke-direct {v2, p0, v10}, La84;-><init>(Landroid/os/Handler;I)V

    new-instance p0, Lh76;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v10, v9}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, p0, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_4
    move-object v8, v1

    :goto_5
    invoke-static/range {v3 .. v8}, Lgf7;->l(Lgd8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lhd8;

    move-result-object p0

    iget-object v0, v0, Lsi8;->j:Lbi8;

    invoke-static {v0, p0}, Lsi8;->J(Lbi8;Lhd8;)V

    return-void
.end method

.method public F(Lmue;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast v2, Lsi8;

    iget-object v3, v2, Lsi8;->f:Lii8;

    iget-object v3, v3, Lii8;->s:Lx4b;

    iget-object v4, v3, Lx4b;->X:Lk3b;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lk3b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lx4b;->s()Lk3b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lk3b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lmue;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lgf7;->a:Ljx6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkue;

    invoke-direct {v5}, Lkue;-><init>()V

    move v6, v0

    :goto_1
    invoke-virtual {p1}, Lmue;->p()I

    move-result v7

    if-ge v6, v7, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v5, v7, v8}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v7

    iget-object v7, v7, Lkue;->c:Ltb8;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Lvq1;

    const/4 v11, 0x5

    move-object v5, v13

    move-object v6, p0

    move-object v8, v3

    move-object v9, v12

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lvq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb8;

    iget-object p1, p1, Ltb8;->d:Lgd8;

    iget-object p1, p1, Lgd8;->k:[B

    if-nez p1, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lvq1;->run()V

    goto :goto_3

    :cond_3
    iget-object v5, v2, Lsi8;->f:Lii8;

    iget-object v6, v5, Lii8;->m:Lao0;

    invoke-interface {v6, p1}, Lao0;->B([B)Lbm7;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lii8;->l:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, La84;

    invoke-direct {v6, v5, v0}, La84;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v13, v6}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    add-int/2addr p0, v1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p0, v2, Lsi8;->j:Lbi8;

    invoke-static {p0, v4}, Lsi8;->L(Lbi8;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p1, Lqi8;

    iget-object v0, p1, Lqi8;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsi8;

    iget-object v0, v6, Lsi8;->o:Lz66;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqi8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lqi8;->o:J

    iget-object v0, p0, Lqi8;->a:Ljava/lang/Object;

    check-cast v0, Lgd8;

    iget-object p0, p0, Lqi8;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgf7;->l(Lgd8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lhd8;

    move-result-object p0

    iget-object v0, v6, Lsi8;->j:Lbi8;

    invoke-static {v0, p0}, Lsi8;->J(Lbi8;Lhd8;)V

    iget-object p0, p1, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object p0, p0, Lsi8;->f:Lii8;

    iget-object p1, p0, Lii8;->o:Landroid/os/Handler;

    new-instance v0, Lci8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lci8;-><init>(Lii8;I)V

    invoke-static {p1, v0}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 9

    new-instance v8, Lau;

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    iget-wide v1, p0, Lqi8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lau;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v0, p0, Lqi8;->a:Ljava/lang/Object;

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    iget-object v1, p0, Lqi8;->c:Ljava/lang/Object;

    check-cast v1, Lztc;

    invoke-virtual {v0, v8, v1}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lgd1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast v0, Lqi8;

    iget-object v0, v0, Lqi8;->X:Ljava/lang/Object;

    check-cast v0, Lsi8;

    iget-object v0, v0, Lsi8;->o:Lz66;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v1, Lau;

    iget-wide v3, p0, Lqi8;->o:J

    const-string v5, "MEMBER"

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lau;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v2, p0, Lqi8;->a:Ljava/lang/Object;

    check-cast v2, Lpk;

    check-cast v2, Lk4a;

    iget-object v3, p0, Lqi8;->c:Ljava/lang/Object;

    check-cast v3, Lztc;

    invoke-virtual {v2, v1, v3}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v1

    new-instance v2, Laab;

    invoke-direct {v2, p0, p1}, Laab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    sget-object p1, Lnz4;->a:Lnz4;

    new-instance v1, Lfrd;

    invoke-direct {v1, p0, v0, p1}, Lfrd;-><init>(Liqd;Lb66;Ljava/lang/Object;)V

    invoke-virtual {v1}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(ILk3b;)V
    .locals 0

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object p1, p0, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    invoke-static {p0, p1}, Lsi8;->K(Lsi8;Lx4b;)V

    invoke-virtual {p0, p1}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public i()Lsk6;
    .locals 2

    iget-object v0, p0, Lqi8;->a:Ljava/lang/Object;

    check-cast v0, Lmg4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lqi8;->c:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8a;

    :goto_0
    return-object p0
.end method

.method public k(ILqad;ZZI)V
    .locals 0

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object p1, p0, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    invoke-virtual {p0, p1}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcce;-><init>(Lqi8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Lh30;)V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {v0}, Lx4b;->I()Lui4;

    move-result-object v0

    iget v0, v0, Lui4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lgf7;->w(Lh30;)I

    move-result p1

    iget-object p0, p0, Lsi8;->j:Lbi8;

    iget-object p0, p0, Lbi8;->a:Lwh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 10

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {v0}, Lx4b;->I()Lui4;

    move-result-object v1

    iget v1, v1, Lui4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lx4b;->s()Lk3b;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x22

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, v1, Lk3b;->a:Ltm5;

    invoke-virtual {v3, v2}, Ltm5;->a([I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Lk3b;->a:Ltm5;

    invoke-virtual {v1, v2}, Ltm5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    new-instance v7, Landroid/os/Handler;

    iget-object v1, v0, Lx4b;->a:Lq3b;

    invoke-interface {v1}, Lq3b;->z1()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lx4b;->l()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Lx4b;->I()Lui4;

    move-result-object v1

    new-instance v8, Lv4b;

    iget v6, v1, Lui4;->c:I

    iget-object v9, v1, Lui4;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    move v3, v4

    move v4, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lv4b;-><init>(Lx4b;IIILjava/lang/String;Landroid/os/Handler;)V

    :goto_3
    iput-object v1, p0, Lsi8;->m:Lv4b;

    iget-object p0, p0, Lsi8;->j:Lbi8;

    if-nez v1, :cond_5

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lx4b;->F()Lh30;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lh30;->g:Lh30;

    :goto_4
    invoke-static {v0}, Lgf7;->w(Lh30;)I

    move-result v0

    iget-object p0, p0, Lbi8;->a:Lwh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lbi8;->a:Lwh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv4b;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    :goto_5
    return-void
.end method

.method public q(IZ)V
    .locals 0

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object p0, p0, Lsi8;->m:Lv4b;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lv4b;->d:I

    invoke-virtual {p0}, Lv4b;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-static {p0, p1}, Lsqf;->a(Landroid/media/VolumeProvider;I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public s(Ltb8;)V
    .locals 1

    invoke-virtual {p0}, Lqi8;->E()V

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsi8;->j:Lbi8;

    iget-object p1, p1, Lbi8;->a:Lwh8;

    iget-object p1, p1, Lvh8;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsi8;->j:Lbi8;

    iget-object p1, p1, Ltb8;->d:Lgd8;

    iget-object p1, p1, Lgd8;->i:Le5c;

    invoke-static {p1}, Lgf7;->x(Le5c;)I

    move-result p1

    iget-object v0, v0, Lbi8;->a:Lwh8;

    iget-object v0, v0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, p0, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    invoke-virtual {p0, p1}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public x(ILx4b;)V
    .locals 0

    invoke-virtual {p2}, Lx4b;->c0()Lmue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi8;->D(Lmue;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Lx4b;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lx4b;->k0()Lgd8;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgd8;->J:Lgd8;

    :goto_0
    invoke-virtual {p0, p1}, Lqi8;->z(Lgd8;)V

    invoke-virtual {p2}, Lx4b;->i0()Lgd8;

    invoke-virtual {p0}, Lqi8;->E()V

    invoke-virtual {p2}, Lx4b;->E0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqi8;->C(Z)V

    invoke-virtual {p2}, Lx4b;->getRepeatMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lqi8;->B(I)V

    invoke-virtual {p2}, Lx4b;->I()Lui4;

    invoke-virtual {p0}, Lqi8;->p()V

    iget-object p1, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p1, Lsi8;

    invoke-static {p1, p2}, Lsi8;->K(Lsi8;Lx4b;)V

    invoke-virtual {p2}, Lx4b;->W()Ltb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi8;->s(Ltb8;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lsi8;->S(Lx4b;)V

    return-void
.end method

.method public z(Lgd8;)V
    .locals 3

    iget-object p0, p0, Lqi8;->X:Ljava/lang/Object;

    check-cast p0, Lsi8;

    iget-object v0, p0, Lsi8;->j:Lbi8;

    iget-object v0, v0, Lbi8;->b:Lqz7;

    iget-object v0, v0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Le98;

    iget-object v0, v0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lgd8;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsi8;->f:Lii8;

    iget-object v0, v0, Lii8;->s:Lx4b;

    iget-object v1, v0, Lx4b;->X:Lk3b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lk3b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4b;->s()Lk3b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk3b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lsi8;->j:Lbi8;

    iget-object p0, p0, Lbi8;->a:Lwh8;

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
