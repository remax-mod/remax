.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lre;->a:I

    iput-object p3, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lre;->a:I

    iput-object p2, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwbd;
    .locals 5

    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    new-instance v1, Lwbd;

    invoke-direct {v1}, Lwbd;-><init>()V

    iget-object v0, v0, Lv47;->a:Lilc;

    new-instance v2, Lsy4;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lsy4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwbd;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lz7;->a(Lwbd;)Lwbd;

    move-result-object v0

    iget-object v1, v0, Lwbd;->a:Lky7;

    invoke-virtual {v1}, Lky7;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lv47;

    iget-object v1, v1, Lv47;->h:Lq36;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    check-cast p0, Lv47;

    iget-object p0, p0, Lv47;->h:Lq36;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq36;->n()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x7530

    const-wide/16 v6, -0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v1, Lre;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->a:Lilc;

    iget-object v0, v0, Lilc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    invoke-virtual {v0}, Lv47;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->a:Lilc;

    invoke-virtual {v0}, Lilc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->a:Lilc;

    invoke-virtual {v0}, Lilc;->h()Lxde;

    move-result-object v0

    invoke-interface {v0}, Lxde;->getWritableDatabase()Lk36;

    move-result-object v3

    invoke-virtual {v3}, Lk36;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lre;->a()Lwbd;

    move-result-object v0

    invoke-virtual {v3}, Lk36;->r0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lk36;->S()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, Lre;->b:Ljava/lang/Object;

    check-cast v2, Lv47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lk36;->S()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Lwz4;->a:Lwz4;

    goto :goto_1

    :catch_1
    sget-object v0, Lwz4;->a:Lwz4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lv47;

    iget-object v2, v1, Lv47;->k:Lrqc;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Lv47;->k:Lrqc;

    invoke-virtual {v1}, Lrqc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v3, v1

    check-cast v3, Lnqc;

    invoke-virtual {v3}, Lnqc;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lnqc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt47;

    invoke-virtual {v3, v0}, Lt47;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_4
    :goto_5
    return-void

    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lv47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_0
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbu6;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lvq7;

    iget-object v1, v0, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Lyh6;

    iget-object v1, v1, Lyh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lvq7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Lyh6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lvd8;

    iput-boolean v10, v0, Lvd8;->v0:Z

    invoke-virtual {v0}, Lvd8;->E()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->X0:Lw06;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v0, v0, Lx30;->b:Ljava/lang/Object;

    check-cast v0, Lax7;

    sget-object v1, Lcta;->Y:Lcta;

    iget-object v2, v0, Lax7;->e:Lqi9;

    invoke-virtual {v2, v1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbta;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lbta;->e:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    invoke-virtual {v2, v1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v8, v1, Lbta;->b:J

    sub-long v8, v3, v8

    iput-wide v8, v1, Lbta;->e:J

    sget-object v1, Lcta;->Z:Lcta;

    invoke-virtual {v2, v1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    if-eqz v1, :cond_7

    iget-wide v1, v1, Lbta;->e:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3, v4}, Lax7;->f(J)V

    :cond_8
    :goto_7
    return-void

    :pswitch_7
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    aget-object v1, v1, v10

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->Y:Lq7c;

    invoke-interface {v2, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v9}, Landroidx/biometric/BiometricViewModel;->h(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    sget v2, Lg0c;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->g(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lzb5;

    iget v2, v1, Lzb5;->L0:I

    iget-object v3, v1, Lzb5;->K0:Landroid/animation/ValueAnimator;

    if-eq v2, v9, :cond_a

    if-eq v2, v0, :cond_b

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v2, 0x3

    iput v2, v1, Lzb5;->L0:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v10

    const/4 v1, 0x0

    aput v1, v0, v9

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void

    :pswitch_a
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Ly15;

    iget-object v0, v0, Ly15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Les4;

    iput-object v8, v0, Les4;->z0:Lre;

    invoke-virtual {v0}, Les4;->drawableStateChanged()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lml4;

    iget-object v2, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v10

    :goto_a
    iget-object v7, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    iget-object v7, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil4;

    iget-wide v11, v7, Lil4;->c:J

    sub-long v13, v2, v4

    cmp-long v8, v11, v13

    if-gez v8, :cond_c

    iget-object v7, v7, Lil4;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v0, Lml4;->e:I

    sub-int/2addr v7, v9

    iput v7, v0, Lml4;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_c
    add-int/2addr v6, v9

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lml4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v10, v0, Lml4;->h:Z

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v2, Ltu0;->l:Ljm9;

    iget-object v2, v2, Ljm9;->f:Lw4d;

    iget-object v2, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v9, v0, Lml4;->h:Z

    :goto_c
    return-void

    :pswitch_d
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lll4;

    iget-object v2, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v10

    :goto_d
    if-ge v7, v6, :cond_11

    iget-object v8, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil4;

    iget-wide v11, v8, Lil4;->c:J

    sub-long v13, v2, v4

    cmp-long v11, v11, v13

    if-gez v11, :cond_10

    iget-object v8, v8, Lil4;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v0, Lll4;->e:I

    sub-int/2addr v8, v9

    iput v8, v0, Lll4;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_10
    add-int/2addr v7, v9

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lll4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    iput-boolean v10, v0, Lll4;->h:Z

    goto :goto_f

    :cond_13
    :goto_e
    invoke-static {v1, v4, v5}, Lhe;->e(Ljava/lang/Runnable;J)V

    iput-boolean v9, v0, Lll4;->h:Z

    :goto_f
    return-void

    :pswitch_e
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->o1:Lij4;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->w1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lij4;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbg4;

    iget-object v2, v0, Lbg4;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbg4;

    iget-object v3, v0, Lbg4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbg4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Lbg4;->X:Ljava/lang/Object;

    iput-object v3, v0, Lbg4;->o:Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    if-ge v10, v0, :cond_14

    iget-object v2, v1, Lre;->b:Ljava/lang/Object;

    check-cast v2, Lbg4;

    iget-object v2, v2, Lbg4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    check-cast v2, Lk0;

    invoke-virtual {v2}, Lk0;->n()V

    add-int/2addr v10, v9

    goto :goto_10

    :cond_14
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbg4;

    iget-object v0, v0, Lbg4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_10
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    const-string v2, "%s: worker finished; %d workers left"

    const-class v3, Lmd4;

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmd4;

    :try_start_9
    iget-object v0, v1, Lmd4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_15
    sget v0, Lmd4;->s0:I

    const-string v0, "%s: Worker has nothing to run"

    iget-object v4, v1, Lmd4;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_11
    iget-object v0, v1, Lmd4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v4, v1, Lmd4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Lmd4;->b()V

    goto :goto_12

    :cond_16
    sget v4, Lmd4;->s0:I

    iget-object v1, v1, Lmd4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    return-void

    :goto_13
    iget-object v4, v1, Lmd4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    iget-object v5, v1, Lmd4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v1}, Lmd4;->b()V

    goto :goto_14

    :cond_17
    sget v5, Lmd4;->s0:I

    iget-object v1, v1, Lmd4;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    throw v0

    :pswitch_12
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/messages/widgets/Chronometer;

    iget-boolean v1, v0, Lru/ok/messages/messages/widgets/Chronometer;->x0:Z

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    const-wide/16 v1, 0x3e8

    iget-object v3, v0, Lru/ok/messages/messages/widgets/Chronometer;->G0:Lre;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->G0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt2;

    iget-boolean v1, v1, Lmt2;->b:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->H0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt2;

    iget-object v1, v1, Lmt2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->K0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->L0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ldta;

    invoke-direct {v1, v10}, Ldta;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lax7;

    invoke-virtual {v0, v1}, Lax7;->b(Ljava/util/List;)V

    :cond_19
    return-void

    :pswitch_14
    sget-object v0, Lcfa;->a:Lcfa;

    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lnfa;

    invoke-virtual {v1, v0}, Lnfa;->setAppearance(Lgfa;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Loe1;

    iget-object v4, v0, Loe1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne1;

    check-cast v5, Lcp1;

    iget-object v5, v5, Lcp1;->l:Ldp1;

    iget-object v6, v0, Loe1;->a:La4c;

    invoke-virtual {v5, v6}, Ldp1;->a(La4c;)V

    goto :goto_15

    :cond_1a
    iget-object v4, v0, Loe1;->e:Lme1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v0, v4, Lme1;->k:Ljbg;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v1, v4, Lme1;->j:Ljava/lang/String;

    const-string v2, "OpenGL tread died, is it fine?"

    iget-object v3, v4, Lme1;->a:La4c;

    invoke-interface {v3, v1, v2, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_16
    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Ler0;

    iput-boolean v10, v1, Ler0;->c:Z

    iget-object v2, v1, Ler0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ldnf;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ldnf;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v0, v1, Ler0;->b:I

    invoke-virtual {v1, v0}, Ler0;->b(I)V

    goto :goto_17

    :cond_1b
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v0, :cond_1c

    iget v0, v1, Ler0;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_1c
    :goto_17
    return-void

    :pswitch_17
    sget-object v0, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1e
    sget-object v0, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lvo0;

    iget-object v0, v0, Lvo0;->p:Lre;

    invoke-static {v0, v2, v3}, Lhe;->e(Ljava/lang/Runnable;J)V

    goto :goto_19

    :cond_1f
    sput-boolean v10, Lvo0;->y:Z

    :goto_19
    return-void

    :pswitch_18
    sget v0, Lf6b;->w0:I

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lf6b;

    invoke-virtual {v0, v8}, Lf6b;->setHalfScreen(La66;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lyl7;

    iget-boolean v2, v0, Lyl7;->z0:Z

    if-nez v2, :cond_20

    goto/16 :goto_1b

    :cond_20
    iget-boolean v2, v0, Lyl7;->x0:Z

    iget-object v3, v0, Lyl7;->a:Li90;

    if-eqz v2, :cond_21

    iput-boolean v10, v0, Lyl7;->x0:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Li90;->e:J

    iput-wide v6, v3, Li90;->g:J

    iput-wide v4, v3, Li90;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Li90;->h:F

    :cond_21
    iget-wide v4, v3, Li90;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_22

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, Li90;->g:J

    iget v2, v3, Li90;->i:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    cmp-long v2, v4, v8

    if-lez v2, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lyl7;->e()Z

    move-result v2

    if-nez v2, :cond_23

    :goto_1a
    iput-boolean v10, v0, Lyl7;->z0:Z

    goto :goto_1b

    :cond_23
    iget-boolean v2, v0, Lyl7;->y0:Z

    iget-object v4, v0, Lyl7;->c:Landroid/view/View;

    if-eqz v2, :cond_24

    iput-boolean v10, v0, Lyl7;->y0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-wide v11, v13

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_24
    iget-wide v8, v3, Li90;->f:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_25

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Li90;->a(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v3, Li90;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v3, Li90;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    iget v2, v3, Li90;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v0, v0, Lyl7;->B0:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1b
    return-void

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lry1;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwf;

    monitor-enter v2

    :try_start_b
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    iput-boolean v10, v0, Lwf;->a:Z

    iget-object v3, v0, Lwf;->o:Ljava/lang/Object;

    check-cast v3, Lhc9;

    invoke-interface {v3}, Lhc9;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lwf;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_27

    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget-object v0, v0, Lwf;->Y:Ljava/lang/Object;

    check-cast v0, Lpn0;

    if-eqz v0, :cond_28

    iget-boolean v1, v0, Lpn0;->X:Z

    if-eqz v1, :cond_26

    iget-object v0, v0, Lpn0;->Y:Lxn0;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lxn0;->h()V

    goto :goto_1c

    :cond_26
    invoke-virtual {v0}, Lpn0;->clear()V

    goto :goto_1c

    :cond_27
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    invoke-virtual {v0}, Lwf;->a()V

    :cond_28
    :goto_1c
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lse;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
