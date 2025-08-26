.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu60;->a:I

    iput-object p2, p0, Lu60;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu60;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lu60;->a:I

    iput-object p1, p0, Lu60;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu60;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lu60;->a:I

    iput-boolean p1, p0, Lu60;->b:Z

    iput-object p2, p0, Lu60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x17

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lu60;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lu5e;

    iget-object v0, v0, Lu5e;->a:Ljava/lang/Object;

    check-cast v0, Lpy0;

    :try_start_0
    invoke-virtual {v0}, Lpy0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lpy0;->y1:Lji9;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, v0, Lpy0;->L1:Lkd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, Lji9;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v6, v2, Lji9;->b:Z

    iput-boolean v6, v2, Lji9;->c:Z

    invoke-virtual {v2}, Lji9;->a()V

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpy0;->x()V

    sget-object v1, Lw51;->X:Lw51;

    invoke-virtual {v0, v1, v5}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v0, Lpy0;->t1:Lyn1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v2, Lji9;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lpy0;->d2:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lpy0;->l2:Lssa;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lpy0;->m2:Lssa;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lyn1;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lpy0;->t1:Lyn1;

    iput-object v2, v1, Lyn1;->B0:Lssa;

    iget-object v1, v1, Lyn1;->x0:Lu38;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lu38;->e(Lssa;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lpy0;->t1:Lyn1;

    iput-object v2, v1, Lyn1;->B0:Lssa;

    iget-object v3, v1, Lyn1;->x0:Lu38;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lu38;->e(Lssa;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lyn1;->U(Lssa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lpy0;->V0:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error apply screen capture stopped state (fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lu60;->b:Z

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object v1, v0, Lqp4;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le24;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lqp4;->t0:Ljava/lang/Object;

    check-cast v0, Lvag;

    invoke-virtual {v1, v0}, Le24;->c(Luoc;)V

    iget-boolean p0, p0, Lu60;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Le24;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lkoc;

    iget-object v1, v0, Lkoc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le24;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lkoc;->c:Lpbg;

    if-eqz v2, :cond_a

    iget-object v3, v1, Le24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkoc;->d:Lvag;

    invoke-virtual {v1, v0}, Le24;->c(Luoc;)V

    iget-boolean p0, p0, Lu60;->b:Z

    if-eqz p0, :cond_b

    iget-object p0, v1, Le24;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lm0b;

    iget-object v0, v0, Lm0b;->K0:Landroid/widget/TextView;

    iget-boolean p0, p0, Lu60;->b:Z

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Ltfa;

    iget-boolean p0, p0, Lu60;->b:Z

    :try_start_2
    iget-object v1, v0, Ltfa;->s0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Ltfa;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ltfa;->Y:Ljava/lang/Object;

    if-nez p0, :cond_f

    iget-object p0, v0, Ltfa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ltfa;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v1, "ScheduledFuture is cancelled"

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    iget-object v1, v0, Ltfa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Ltfa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ltfa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ltfa;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_f
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lil5;

    iget-boolean p0, p0, Lu60;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lil5;->m:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v8, v0, Lil5;->a:Lfl5;

    invoke-virtual {v8}, Lfl5;->a()V

    iget-object v8, v8, Lfl5;->a:Landroid/content/Context;

    invoke-static {v8}, Lqz7;->g(Landroid/content/Context;)Lqz7;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Lil5;->c:Lph4;

    invoke-virtual {v9}, Lph4;->t()Lhb0;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v8, :cond_10

    :try_start_5
    invoke-virtual {v8}, Lqz7;->V()V

    goto :goto_a

    :catchall_1
    move-exception p0

    goto/16 :goto_17

    :cond_10
    :goto_a
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget v8, v9, Lhb0;->b:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_11

    move v11, v4

    goto :goto_b

    :cond_11
    move v11, v6

    :goto_b
    if-nez v11, :cond_15

    if-ne v8, v2, :cond_12

    move v6, v4

    :cond_12
    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    if-nez p0, :cond_14

    iget-object p0, v0, Lil5;->d:Lqaf;

    invoke-virtual {p0, v9}, Lqaf;->a(Lhb0;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_c

    :catch_1
    move-exception p0

    goto/16 :goto_15

    :cond_14
    :goto_c
    invoke-virtual {v0, v9}, Lil5;->b(Lhb0;)Lhb0;

    move-result-object p0

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {v0, v9}, Lil5;->g(Lhb0;)Lhb0;

    move-result-object p0
    :try_end_6
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_e
    monitor-enter v7

    :try_start_7
    iget-object v2, v0, Lil5;->a:Lfl5;

    invoke-virtual {v2}, Lfl5;->a()V

    iget-object v2, v2, Lfl5;->a:Landroid/content/Context;

    invoke-static {v2}, Lqz7;->g(Landroid/content/Context;)Lqz7;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v6, v0, Lil5;->c:Lph4;

    invoke-virtual {v6, p0}, Lph4;->r(Lhb0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_16

    :try_start_9
    invoke-virtual {v2}, Lqz7;->V()V

    goto :goto_f

    :catchall_2
    move-exception p0

    goto :goto_14

    :cond_16
    :goto_f
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-enter v0

    :try_start_a
    iget-object v2, v0, Lil5;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v9, Lhb0;->a:Ljava/lang/String;

    iget-object v6, p0, Lhb0;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lil5;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_13

    :cond_18
    :goto_10
    monitor-exit v0

    iget v2, p0, Lhb0;->b:I

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lhb0;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_b
    iput-object v2, v0, Lil5;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v0

    goto :goto_11

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_19
    :goto_11
    iget v2, p0, Lhb0;->b:I

    if-ne v2, v10, :cond_1a

    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    invoke-virtual {v0, p0}, Lil5;->h(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_1a
    if-eq v2, v1, :cond_1c

    if-ne v2, v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, p0}, Lil5;->i(Lhb0;)V

    goto :goto_16

    :cond_1c
    :goto_12
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lil5;->h(Ljava/lang/Exception;)V

    goto :goto_16

    :goto_13
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_1d

    :try_start_e
    invoke-virtual {v2}, Lqz7;->V()V

    :cond_1d
    throw p0

    :goto_14
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0

    :goto_15
    invoke-virtual {v0, p0}, Lil5;->h(Ljava/lang/Exception;)V

    :cond_1e
    :goto_16
    return-void

    :catchall_6
    move-exception p0

    if-eqz v8, :cond_1f

    :try_start_f
    invoke-virtual {v8}, Lqz7;->V()V

    :cond_1f
    throw p0

    :goto_17
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :pswitch_5
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    iget-boolean v0, p0, Lu60;->b:Z

    if-eqz v0, :cond_20

    iget-object p0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    :cond_20
    return-void

    :pswitch_6
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget-boolean p0, p0, Lu60;->b:Z

    iput-boolean p0, v0, Lfu1;->N0:Z

    if-eqz p0, :cond_21

    iget p0, v0, Lfu1;->S0:I

    if-ne p0, v3, :cond_21

    invoke-virtual {v0, v6}, Lfu1;->I(Z)V

    :cond_21
    return-void

    :pswitch_7
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lnx0;

    iget-boolean v1, v0, Lnx0;->b:Z

    iget-boolean p0, p0, Lu60;->b:Z

    if-ne v1, p0, :cond_22

    goto :goto_18

    :cond_22
    iput-boolean p0, v0, Lnx0;->b:Z

    if-eqz p0, :cond_23

    iget-boolean p0, v0, Lnx0;->Y:Z

    if-eqz p0, :cond_24

    iget-object p0, v0, Lnx0;->c:Ljava/lang/Object;

    check-cast p0, Lst1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lync;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    new-instance v1, Lb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lnx0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v6, v0, Lnx0;->Y:Z

    goto :goto_18

    :cond_23
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v1, Llq1;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lnx0;->s0:Ljava/lang/Object;

    :cond_24
    :goto_18
    return-void

    :pswitch_8
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Lks1;

    iget-boolean p0, p0, Lu60;->b:Z

    invoke-virtual {v0}, Lks1;->e()V

    iget-wide v1, v0, Lks1;->s0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_25

    goto/16 :goto_1a

    :cond_25
    iget-object v1, v0, Lks1;->c:Ljs1;

    iget-object v1, v1, Ljs1;->a:Ld92;

    iget-wide v1, v1, Ld92;->a:J

    iget-object v3, v0, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les8;

    iget-object v6, v6, Les8;->a:Lcu8;

    iget-wide v6, v6, Lcu8;->o:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_26

    move-wide v4, v6

    goto :goto_19

    :cond_27
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ks1"

    invoke-static {v6, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lks1;->x0:Lau8;

    invoke-virtual {v3, v1, v2, v4, v5}, Lau8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lks1;->b(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lks1;->b:Z

    invoke-virtual {v0}, Lks1;->f()V

    if-eqz p0, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_28

    iget-object p0, v0, Lks1;->c:Ljs1;

    iget-boolean p0, p0, Ljs1;->o:Z

    if-eqz p0, :cond_28

    invoke-virtual {v0}, Lks1;->d()V

    :cond_28
    :goto_1a
    return-void

    :pswitch_9
    iget-boolean v0, p0, Lu60;->b:Z

    iget-object p0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Ley1;

    iget-object v0, v0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Le70;

    iget-boolean p0, p0, Lu60;->b:Z

    iput-boolean p0, v0, Le70;->q:Z

    iget p0, v0, Le70;->g:I

    if-ne p0, v1, :cond_29

    invoke-virtual {v0}, Le70;->a()V

    :cond_29
    return-void

    :pswitch_b
    iget-object v0, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v0, Ll7b;

    iget-object v0, v0, Ll7b;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-boolean v1, v0, Ladc;->X:Z

    iget-boolean p0, p0, Lu60;->b:Z

    if-eq v1, p0, :cond_2a

    iput-boolean p0, v0, Ladc;->X:Z

    invoke-virtual {v0}, Ladc;->H()V

    :cond_2a
    return-void

    :pswitch_c
    iget-object v1, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v1, Lqz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loaf;->a:I

    iget-object v1, v1, Lqz7;->c:Ljava/lang/Object;

    check-cast v1, Lo75;

    iget-object v1, v1, Lo75;->a:Lu75;

    iget-boolean v3, v1, Lu75;->i1:Z

    iget-boolean p0, p0, Lu60;->b:Z

    if-ne v3, p0, :cond_2b

    goto :goto_1b

    :cond_2b
    iput-boolean p0, v1, Lu75;->i1:Z

    new-instance v3, Ll01;

    invoke-direct {v3, p0, v2}, Ll01;-><init>(ZI)V

    iget-object p0, v1, Lu75;->x0:Lpm7;

    invoke-virtual {p0, v0, v3}, Lpm7;->f(ILkm7;)V

    :goto_1b
    return-void

    :pswitch_d
    iget-object v1, p0, Lu60;->c:Ljava/lang/Object;

    check-cast v1, Lph4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmaf;->a:I

    iget-object v1, v1, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    iget-boolean v2, v1, Lt75;->f1:Z

    iget-boolean p0, p0, Lu60;->b:Z

    if-ne v2, p0, :cond_2c

    goto :goto_1c

    :cond_2c
    iput-boolean p0, v1, Lt75;->f1:Z

    new-instance v2, Ll01;

    invoke-direct {v2, p0, v3}, Ll01;-><init>(ZI)V

    iget-object p0, v1, Lt75;->x0:Lz23;

    invoke-virtual {p0, v0, v2}, Lz23;->i(ILjm7;)V

    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
