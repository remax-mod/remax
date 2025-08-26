.class public final synthetic Lvs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvs5;->a:I

    iput-object p1, p0, Lvs5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvs5;->a:I

    iput-object p1, p0, Lvs5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lvs5;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lmm9;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lnm9;

    :try_start_0
    iget-object v1, v0, Lmm9;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqm9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v6, p0}, Lmm9;->b(Lqm9;Lnm9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Lnm9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Lnm9;->onFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-boolean v1, v0, Lmm9;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lmm9;->a(Lnm9;)V

    invoke-virtual {v0}, Lmm9;->d()V

    :cond_3
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v1, p0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_4

    :cond_4
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    :goto_4
    iget-object v0, v0, Lm1f;->X:Lpgf;

    invoke-interface {v0, p0}, Lpgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lm1f;->X:Lpgf;

    invoke-interface {v0, p0}, Lpgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lpv6;

    invoke-interface {p0, v0}, Lpv6;->f(Lqv6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lsj8;

    iget-object v0, v0, Lsj8;->e:Lm5d;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Loh8;

    invoke-virtual {v0, p0}, Lm5d;->w(Loh8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lsj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v0, Lsj8;->e:Lm5d;

    invoke-virtual {v0, p0}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lm5d;->L(Loh8;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v0, v0, Lue;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lqh8;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-static {v0}, Lfm9;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, La98;->release()V

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p0, p0, Lqh8;->a:Lii8;

    iput-object v6, p0, Lii8;->v:Lw4d;

    return-void

    :pswitch_6
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    invoke-virtual {v0}, Lii8;->e()Loh8;

    move-result-object v1

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-string v1, "androidx.media3.session.MediaSessionService"

    :goto_6
    new-instance v2, Loh8;

    new-instance v5, Lvi8;

    invoke-direct {v5, v1, v3, v3}, Lvi8;-><init>(Ljava/lang/String;II)V

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v6, 0x3bd7d814

    const/4 v9, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Loh8;-><init>(Lvi8;IIZLnh8;Landroid/os/Bundle;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1, p0}, Lii8;->n(Loh8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lz04;->t(Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lbm7;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsad;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_7
    const-string v1, "Custom command failed"

    invoke-static {v1, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsad;

    invoke-direct {v0, v3}, Lsad;-><init>(I)V

    goto :goto_9

    :goto_8
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsad;

    invoke-direct {v0, v5}, Lsad;-><init>(I)V

    :goto_9
    iget-object v1, v0, Lsad;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget v0, v0, Lsad;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    iget-object v1, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lx4b;

    iput-object p0, v0, Lii8;->s:Lx4b;

    new-instance v2, Lgi8;

    invoke-direct {v2, v0, p0}, Lgi8;-><init>(Lii8;Lx4b;)V

    invoke-virtual {p0, v2}, Lx4b;->z(Ln3b;)V

    iput-object v2, v0, Lii8;->u:Lgi8;

    :try_start_3
    iget-object v2, v1, Lsi8;->h:Lqi8;

    invoke-virtual {v2, v4, p0}, Lqi8;->x(ILx4b;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v2

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v2}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v1, v1, Lsi8;->j:Lbi8;

    iget-object v2, v1, Lbi8;->a:Lwh8;

    iget-object v2, v2, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v1, v1, Lbi8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lx4b;->o()Lm4b;

    move-result-object v1

    iput-object v1, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0}, Lx4b;->s()Lk3b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lii8;->f(Lk3b;)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v6

    :pswitch_9
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    invoke-virtual {v0}, Lii8;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lccd;

    invoke-virtual {p0, v0}, Lk1;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    iget-boolean v1, v0, Lw98;->m:Z

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lfa8;

    invoke-interface {p0, v0}, Lfa8;->c(Lw98;)V

    :goto_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lda8;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lai8;

    new-instance v1, Lqz7;

    iget-object v2, v0, Lda8;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lqz7;-><init>(Landroid/content/Context;Lai8;)V

    iput-object v1, v0, Lda8;->g:Lqz7;

    iget-object p0, v0, Lda8;->e:Lba8;

    iget-object v0, v0, Lda8;->b:La98;

    iget-object v0, v0, La98;->X:Landroid/os/Handler;

    if-eqz p0, :cond_10

    iget-object v2, v1, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_e
    invoke-virtual {p0, v0}, Lba8;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lqz7;->b:Ljava/lang/Object;

    check-cast v1, Le98;

    iget-object v2, v1, Le98;->a:Landroid/media/session/MediaController;

    iget-object v3, p0, Lba8;->a:Lb98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v0, v1, Le98;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v2, v1, Le98;->e:Lai8;

    invoke-virtual {v2}, Lai8;->a()Lpr6;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ld98;

    invoke-direct {v3, p0}, Ld98;-><init>(Lba8;)V

    iget-object v1, v1, Le98;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lba8;->c:Ld98;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2, v3}, Lpr6;->g0(Lmr6;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v6, v6}, Lba8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_e

    :cond_f
    :try_start_6
    iput-object v6, p0, Lba8;->c:Ld98;

    iget-object v1, v1, Le98;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_c
    monitor-exit v0

    :goto_d
    return-void

    :goto_e
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object v0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v0, Lns7;

    iget-object p0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast p0, Lzs7;

    invoke-virtual {p0, v2}, Lzs7;->a(I)V

    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzs7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v3, "tracer"

    goto :goto_f

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tracer-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3a

    const/16 v9, 0x2d

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v7, v3}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_7
    invoke-static {v3}, Lm6d;->y(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_10
    iget v4, p0, Lzs7;->e:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    const-string v7, "b.log"

    const-string v8, "a.log"

    if-eqz v4, :cond_16

    const-wide/32 v9, 0x10000

    if-eq v4, v5, :cond_14

    if-eq v4, v2, :cond_12

    goto :goto_11

    :cond_12
    iget-object v1, p0, Lzs7;->f:Ljava/io/File;

    if-nez v1, :cond_13

    move-object v1, v6

    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_17

    invoke-static {v3, v8}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lrq9;->e([Ljava/io/File;)V

    iput-object v1, p0, Lzs7;->f:Ljava/io/File;

    iput v2, p0, Lzs7;->e:I

    goto :goto_11

    :cond_14
    iget-object v2, p0, Lzs7;->f:Ljava/io/File;

    if-nez v2, :cond_15

    move-object v2, v6

    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_17

    invoke-static {v3, v7}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lrq9;->e([Ljava/io/File;)V

    iput-object v2, p0, Lzs7;->f:Ljava/io/File;

    iput v1, p0, Lzs7;->e:I

    goto :goto_11

    :cond_16
    invoke-static {v3, v8}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v7}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lrq9;->e([Ljava/io/File;)V

    iput-object v1, p0, Lzs7;->f:Ljava/io/File;

    iput v2, p0, Lzs7;->e:I

    :cond_17
    :goto_11
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lzs7;->f:Ljava/io/File;

    if-nez p0, :cond_18

    move-object p0, v6

    :cond_18
    invoke-direct {v1, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljava/io/DataOutputStream;

    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-wide v1, v0, Lns7;->a:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v0, Lns7;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {p0, v6}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_12

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {p0, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :goto_12
    return-void

    :pswitch_e
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ltv1;

    iget-object v1, v0, Lkq7;->r:Ltv1;

    if-eq p0, v1, :cond_19

    iget-object p0, v0, Lkq7;->n:La4c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_19
    invoke-virtual {p0}, Ltv1;->a()V

    :goto_13
    return-void

    :pswitch_f
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lzm7;

    iget-object v1, v0, Lzm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lan7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzm7;->b:Lpy9;

    iget-object p0, p0, Lan7;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lpy9;->a(Ljava/lang/Object;)V

    :goto_14
    return-void

    :pswitch_10
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lva8;

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lci9;

    invoke-virtual {v0}, Lxm7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan7;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Llq1;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_15

    :cond_1b
    iget-object v0, v0, Lan7;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_15
    return-void

    :pswitch_11
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lva8;

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lci9;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lzm7;

    invoke-virtual {v0, p0}, Lxm7;->j(Lg2a;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v4, Lakf;

    iget-object v4, v4, Lakf;->b:Ljava/util/Map;

    const-string v5, "DASH"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_1c

    move-object v13, v7

    goto :goto_16

    :cond_1c
    move-object v13, v5

    :goto_16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    new-instance v5, Ldf5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ldf5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v5, "HLS"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1e

    move-object v13, v7

    goto :goto_17

    :cond_1e
    move-object v13, v5

    :goto_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    new-instance v5, Ldf5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ldf5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lat;

    invoke-direct {v5, v2, v4}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg27;

    invoke-direct {v2, v1}, Lg27;-><init>(I)V

    invoke-static {v5, v2}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v1

    new-instance v2, Lg27;

    invoke-direct {v2, v0}, Lg27;-><init>(I)V

    new-instance v4, Lr1f;

    invoke-direct {v4, v1, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {v4}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ld47;

    iget-object p0, p0, Ld47;->k:Lrx;

    if-eqz v1, :cond_20

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v1, v0, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lrx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx;->b()V

    goto :goto_18

    :cond_20
    new-instance v0, Lff5;

    invoke-direct {v0, v6, v3}, Lff5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrx;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx;->b()V

    :goto_18
    return-void

    :pswitch_15
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Loi0;

    iget-object v1, v0, Loi0;->b:Lpke;

    iget-object v2, v1, Lpke;->b:Ljava/lang/String;

    instance-of v1, v1, Lgke;

    if-eqz v1, :cond_21

    goto :goto_1a

    :cond_21
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_19

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_19

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    const/16 v5, 0x8

    goto :goto_1a

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_19

    :cond_23
    const/16 v5, 0xa

    goto :goto_1a

    :cond_24
    :goto_19
    const/16 v5, 0xb

    :cond_25
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoplay cmd failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d47"

    invoke-static {v1, v0, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v5, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ld47;

    iget-object p0, p0, Ld47;->k:Lrx;

    invoke-virtual {p0, v0}, Lrx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx;->b()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lzu6;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lzu6;->A(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v0, Lqne;

    iget-object p0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast p0, Lmu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-virtual {p0}, Lmu6;->m()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqne;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_1b

    :catch_7
    move-exception p0

    invoke-virtual {v0, p0}, Lqne;->a(Ljava/lang/Exception;)V

    :goto_1b
    return-void

    :pswitch_18
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lhqc;

    invoke-virtual {v0}, Lhqc;->a()V

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lhqc;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Lhqc;->a()V

    :cond_26
    return-void

    :pswitch_19
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lcq6;

    iget-object v1, v0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1c

    :cond_27
    const-string v1, "dq6"

    const-string v2, "onFileUploadCompleted: completed download"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    new-instance p0, Lzp6;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v5}, Lzp6;-><init>(FZ)V

    iget-object v1, v0, Lcq6;->X:Lf2a;

    invoke-interface {v1, p0}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf2a;->b()V

    invoke-virtual {v0, v4}, Lcq6;->c(Z)V

    :goto_1c
    return-void

    :pswitch_1a
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Ltn6;

    iget-object v0, v0, Ltn6;->c:Lwmc;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Ldm6;

    iget-object p0, p0, Ldm6;->x0:Landroid/net/Uri;

    iget-object v0, v0, Lwmc;->a:Ljava/lang/Object;

    check-cast v0, Lfm6;

    iget-object v0, v0, Lfm6;->b:Lhb4;

    iget-object v0, v0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    invoke-virtual {p0, v5}, Lgb4;->c(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v0

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Lrla;

    invoke-virtual {v0, p0}, Lp7g;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object p0, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {v0, p0}, Lxs5;->d(Llq1;)V

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
