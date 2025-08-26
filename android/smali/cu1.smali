.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcu1;->a:I

    iput-object p2, p0, Lcu1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcu1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lx94;

    invoke-virtual {p0, v1}, Lx94;->f(Llr4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lw94;

    invoke-virtual {p0, v1}, Lw94;->f(Lkr4;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lz94;

    iget-boolean v0, p0, Lz94;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz94;->b:Lfr4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz94;->a:Llr4;

    invoke-interface {v0, v1}, Lfr4;->f(Llr4;)V

    :cond_1
    iget-object v0, p0, Lz94;->o:Lba4;

    iget-object v0, v0, Lba4;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lz94;->c:Z

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Ly94;

    iget-boolean v0, p0, Ly94;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly94;->b:Ler4;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly94;->a:Lkr4;

    invoke-interface {v0, v1}, Ler4;->f(Lkr4;)V

    :cond_3
    iget-object v0, p0, Ly94;->o:Laa4;

    iget-object v0, v0, Laa4;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Ly94;->c:Z

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Le84;

    iget-wide v0, p0, Le84;->k0:J

    const-wide/32 v3, 0x493e0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Le84;->s:Lqqd;

    iget-object v0, v0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lv78;

    iput-boolean v2, v0, Lv78;->b2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le84;->k0:J

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Li74;

    invoke-virtual {p0}, Li74;->b()Lfd;

    move-result-object v0

    new-instance v1, Lv64;

    invoke-direct {v1, v0}, Lv64;-><init>(Lfd;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Li74;->I(Lfd;ILkm7;)V

    iget-object p0, p0, Li74;->Y:Lpm7;

    invoke-virtual {p0}, Lpm7;->d()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lty2;

    iget-object p0, p0, Lty2;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->b()Ljs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lls4;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    invoke-direct {v1, v2, v3, p0}, Lls4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs4;->a(Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldcd;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Ly77;

    invoke-interface {p0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lrr3;

    iget-object p0, p0, Lrr3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v1

    :pswitch_9
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Ld24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lgm7;->getWorkerFactory()Lp8g;

    move-result-object v2

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Lp8g;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgm7;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lgm7;

    if-nez v2, :cond_9

    sget-object v0, Lgj3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcd;->j(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v2

    iget-object v3, v2, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v3

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li8g;->l(Ljava/lang/String;)Lh8g;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    sget-object v0, Lgj3;->a:Ljava/lang/String;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcd;->j(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    new-instance v4, Ladb;

    iget-object v2, v2, Ls7g;->j:Lc8d;

    invoke-direct {v4, v2, p0}, Ladb;-><init>(Lc8d;Le7g;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ladb;->w(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ladb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lgj3;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lgm7;

    invoke-virtual {v2}, Lgm7;->startWork()Lbm7;

    move-result-object v2

    new-instance v3, Lwt1;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgm7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    sget-object v3, Lgj3;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, La14;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_b

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    new-instance v1, Ldm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ldcd;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_b
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcd;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0

    throw p0

    :cond_c
    sget-object v2, Lgj3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ldcd;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v0, Lgj3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldcd;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcd;->j(Ljava/lang/Object;)Z

    :goto_5
    return-void

    :pswitch_a
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Llh3;

    iget-object p0, p0, Llh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh3;

    invoke-interface {v0}, Lfh3;->b()V

    goto :goto_6

    :cond_e
    return-void

    :pswitch_b
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lcd3;

    iget v0, p0, Lcd3;->x0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcd3;->x0:I

    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    if-ltz v0, :cond_10

    iget-object p0, p0, Lcd3;->o:Llgf;

    invoke-virtual {p0}, Llgf;->a()V

    :goto_7
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lcd3;->x0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lac3;

    invoke-static {p0}, Lac3;->a(Lac3;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lvb3;

    iget-object v0, p0, Lvb3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lvb3;->b:Ljava/lang/Runnable;

    :cond_11
    return-void

    :pswitch_e
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lh33;

    invoke-virtual {p0, v2}, Lh33;->t(Z)V

    return-void

    :pswitch_f
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    return-void

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcla;->f(Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lm62;

    iput-boolean v0, p0, Lm62;->O0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lihe;->c(Lihe;)V

    goto :goto_8

    :cond_12
    return-void

    :pswitch_14
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget-object v0, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_13
    :try_start_3
    iget-object v1, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lsz1;->i(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p0, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_9
    return-void

    :catchall_3
    move-exception v1

    iget-object p0, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_15
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Loz1;

    iget-object p0, p0, Loz1;->b:Ljava/lang/Object;

    check-cast p0, Ll84;

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lx9b;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lx9b;->f:Lyhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean v0, p0, Lyhc;->g:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lyhc;->h:Z

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    iput-boolean v2, p0, Lyhc;->h:Z

    iget-object p0, p0, Lyhc;->a:Lfc0;

    iget-object p0, p0, Lfc0;->c:Ley1;

    :cond_15
    :goto_b
    return-void

    :pswitch_16
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Ley1;

    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget v0, v0, Lfu1;->S0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_16

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lfu1;

    invoke-virtual {p0}, Lfu1;->B()V

    :cond_16
    return-void

    :pswitch_18
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Ltx1;

    check-cast p0, Lyt1;

    iget-object v1, p0, Lyt1;->c:Lfu1;

    iget v1, v1, Lfu1;->S0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_17

    iget-object p0, p0, Lyt1;->c:Lfu1;

    invoke-virtual {p0, v0}, Lfu1;->J(Z)V

    :cond_17
    return-void

    :pswitch_19
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lkw1;

    iget-object v0, p0, Lkw1;->c:Llw1;

    iget-object v2, v0, Llw1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdc;

    if-eqz p0, :cond_18

    iget-object v2, v0, Llw1;->g:Lcdc;

    if-ne v2, p0, :cond_18

    iput-object v1, v0, Llw1;->g:Lcdc;

    :cond_18
    return-void

    :pswitch_1a
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Leu6;

    invoke-interface {p0}, Leu6;->clear()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Lsu1;

    iget-object p0, p0, Lsu1;->i:Lqu1;

    invoke-virtual {p0}, Lqu1;->c()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lcu1;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    iget-boolean v3, p0, Ldu1;->b:Z

    if-nez v3, :cond_1c

    iget-object v3, p0, Ldu1;->o:Ljava/lang/Object;

    check-cast v3, Leu1;

    iget-object v3, v3, Leu1;->f:Lfu1;

    iget v3, v3, Lfu1;->S0:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_19

    iget-object v3, p0, Ldu1;->o:Ljava/lang/Object;

    check-cast v3, Leu1;

    iget-object v3, v3, Leu1;->f:Lfu1;

    iget v3, v3, Lfu1;->S0:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    :cond_19
    move v0, v2

    :cond_1a
    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldu1;->o:Ljava/lang/Object;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Ldu1;->o:Ljava/lang/Object;

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->f:Lfu1;

    invoke-virtual {p0, v2}, Lfu1;->I(Z)V

    goto :goto_c

    :cond_1b
    iget-object p0, p0, Ldu1;->o:Ljava/lang/Object;

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->f:Lfu1;

    invoke-virtual {p0, v2}, Lfu1;->J(Z)V

    :cond_1c
    :goto_c
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
