.class public final synthetic Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lewc;->a:I

    iput-object p1, p0, Lewc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lewc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lewc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x3f9

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, Lewc;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/z0;

    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object p0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Lhoc;

    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast p0, Lk8g;

    iget-object v2, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloc;

    :try_start_0
    iget-object v7, v6, Lloc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lloc;->b:La4c;

    iget-object v6, v6, Lloc;->a:Ljava/lang/String;

    invoke-interface {v8, v6, v7}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    iget-object v8, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v8, La4c;

    invoke-interface {v8, v3, v7, v6}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Lhoc;

    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Lroc;

    iget-object p0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast p0, Lk8g;

    iget-object v2, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloc;

    :try_start_1
    iget-object v7, v6, Lloc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lloc;->b:La4c;

    iget-object v6, v6, Lloc;->a:Ljava/lang/String;

    invoke-interface {v8, v6, v7}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    const-string v7, "rtc.command.handle.listeners.oncommandsuccess"

    iget-object v8, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v8, La4c;

    invoke-interface {v8, v3, v7, v6}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lwva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmaf;->a:I

    iget-object v0, v0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Ln75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln75;->a:Lt75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt75;->C0:Lh74;

    invoke-virtual {v0}, Lh74;->P()Led;

    move-result-object v1

    new-instance v3, Lv64;

    iget-object v4, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v4, Loy5;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Lr54;

    invoke-direct {v3, v1, v4, p0}, Lv64;-><init>(Led;Loy5;Lr54;)V

    invoke-virtual {v0, v1, v2, v3}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Laab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loaf;->a:I

    iget-object v0, v0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget-object v0, v0, Lo75;->a:Lu75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu75;->D0:Li74;

    invoke-virtual {v0}, Li74;->F()Lfd;

    move-result-object v1

    new-instance v3, Lx64;

    iget-object v4, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v4, Lqy5;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Ls54;

    invoke-direct {v3, v1, v4, p0, v8}, Lx64;-><init>(Lfd;Lqy5;Ls54;I)V

    invoke-virtual {v0, v1, v2, v3}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    iget-object p0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {p0, v0, v1}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_5
    invoke-static {}, Lkq0;->t()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Lbad;

    iget-object v1, v0, Laad;->b:Lu40;

    iget-object v1, v1, Lu40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Liv1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laad;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    :try_start_2
    iget-object v2, v0, Lk1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lq0;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0, p0}, Lk1;->l(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Lk1;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lbm7;

    iget-object v1, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Lvu;

    :try_start_3
    invoke-static {v0}, Lfm9;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p0, v0}, Lvu;->apply(Ljava/lang/Object;)Lbm7;

    move-result-object p0

    invoke-virtual {v1, p0}, Lccd;->n(Lbm7;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v1, p0}, Lk1;->m(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lk1;->m(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-virtual {v1, p0}, Lk1;->m(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    invoke-virtual {v1, v8}, Lk1;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Ljpd;

    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Lzad;

    iget-object p0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {p0, v0, v1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Ljpd;Lzad;)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v2, Ll1f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v3, Lww6;

    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object v3

    iget-object v4, v2, Ll1f;->d:Lk8g;

    iget-object v5, v4, Lk8g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lk8g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Ll1f;->e:Lece;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget v9, p0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v10, 0x1b5b

    iget-object v2, v2, Lece;->a:Ljava/lang/Object;

    check-cast v2, Lh1f;

    if-ne v9, v10, :cond_8

    iget v9, v2, Lh1f;->v:I

    if-eq v9, v6, :cond_7

    if-ne v9, v0, :cond_6

    goto :goto_5

    :cond_6
    if-eq v9, v7, :cond_7

    const/4 v6, 0x2

    if-eq v9, v6, :cond_7

    const/4 v6, 0x3

    if-eq v9, v6, :cond_7

    const/4 v6, 0x4

    if-ne v9, v6, :cond_8

    :cond_7
    :goto_5
    iput-object v1, v2, Lh1f;->s:Lhj9;

    iput-object v1, v2, Lh1f;->r:Ll1f;

    iget-object p0, v2, Lh1f;->q:Lt85;

    invoke-virtual {p0}, Lt85;->b()V

    iput v0, p0, Lt85;->p:I

    invoke-static {v2}, Lh1f;->a(Lh1f;)V

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lh1f;->q:Lt85;

    iget-object v0, v0, Lt85;->a:Lww6;

    invoke-virtual {v0, v3}, Lpw6;->e(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lh1f;->q:Lt85;

    if-eqz v5, :cond_9

    iput-object v5, v0, Lt85;->g:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v0, Lt85;->n:Ljava/lang/String;

    :cond_a
    iput-object p0, v0, Lt85;->q:Landroidx/media3/transformer/ExportException;

    iput-object v1, v2, Lh1f;->r:Ll1f;

    new-instance v0, Lypc;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1, p0}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, -0x1

    iget-object v1, v2, Lh1f;->f:Lpm7;

    invoke-virtual {v1, p0, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v1}, Lpm7;->b()V

    iput v8, v2, Lh1f;->v:I

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lwee;

    iget-object v0, v0, Lwee;->f:Lvee;

    iget-object v2, v0, Lvee;->b:Lsee;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lvee;->b:Lsee;

    invoke-virtual {v2}, Lsee;->d()V

    :cond_b
    iget-boolean v2, v0, Lvee;->Z:Z

    iget-object v3, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v3, Lsee;

    if-eqz v2, :cond_c

    iput-boolean v8, v0, Lvee;->Z:Z

    invoke-virtual {v3}, Lsee;->d()V

    iget-object p0, v3, Lsee;->j:Llq1;

    invoke-virtual {p0, v1}, Llq1;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iput-object v3, v0, Lvee;->b:Lsee;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Lu00;

    iput-object p0, v0, Lvee;->o:Lu00;

    iget-object p0, v3, Lsee;->b:Landroid/util/Size;

    iput-object p0, v0, Lvee;->a:Landroid/util/Size;

    iput-boolean v8, v0, Lvee;->Y:Z

    invoke-virtual {v0}, Lvee;->a()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lvee;->s0:Lwee;

    iget-object v0, v0, Lwee;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_d
    :goto_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lnw4;

    iget-object v1, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v1, Liee;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, Lnw4;->k(Liee;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lg2e;

    iget-object v0, v0, Lg2e;->a:Lh2e;

    iget-object v1, v0, Lh2e;->f:Lrx;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-nez v2, :cond_10

    iget-object v2, v0, Lh2e;->e:Lzi5;

    check-cast v2, Lkk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkk5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stickerCache"

    invoke-static {v2, v3}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Ltfg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpag;->o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {p0, v1}, Ls5c;->s(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_8
    move-object p0, v1

    :catch_3
    :cond_10
    iget-object v1, v0, Lh2e;->f:Lrx;

    invoke-virtual {v0, v1, p0}, Llz;->c(Lrx;Ljava/io/File;)V

    :goto_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lewc;->o:Ljava/lang/Object;

    check-cast v1, Lm56;

    iget-object p0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-static {p0, v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lm56;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-boolean v1, v0, Lrod;->p:Z

    iget-object v2, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "OKSignaling"

    iget-object v4, v0, Lrod;->b:La4c;

    if-nez v1, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "<!> ignoring "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :try_start_6
    iget-object v0, v0, Lrod;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqod;

    invoke-interface {v1, v2}, Lqod;->j(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4, v3, p0, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lqld;

    iget-object v1, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v1, Ld;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld;->z0:Lkq7;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Lkq7;->j(Z)V

    :cond_13
    iget-object v0, v0, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, p0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v1, Lqld;

    iget-object v2, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, La4c;

    iput-object v2, v1, Lqld;->h:Lorg/webrtc/EglBase;

    const-string v3, "SharedPeerConnectionFac"

    const-string v4, "create"

    invoke-interface {p0, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v1, Lqld;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preferred video codec: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lqld;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {p0, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ly8;

    invoke-direct {v4, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ll7b;

    invoke-direct {v5, v4, p0, v8, v6}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    new-instance v9, Lfd7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v9, Lfd7;->a:Ljava/lang/Object;

    iput-object v9, v1, Lqld;->f:Lfd7;

    invoke-virtual {v6, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProvider(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v4

    iput-object v4, v1, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v4

    iget-boolean v4, v4, Lqsa;->g:Z

    if-eqz v4, :cond_14

    iget-object v4, v1, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v4, v7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_14
    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v4

    iget-boolean v5, v4, Lqsa;->a:Z

    if-nez v5, :cond_16

    iget-boolean v5, v4, Lqsa;->b:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const-string v5, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_d

    :cond_16
    :goto_c
    const-string v5, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_d
    const-string v6, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lqsa;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "/"

    if-nez v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    iget-object v6, v4, Lqsa;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_18
    iget-object v6, v4, Lqsa;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_19

    const/16 v6, 0x3e8

    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lqsa;->f:Z

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    iget-boolean v6, v4, Lqsa;->g:Z

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    iget-boolean v6, v4, Lqsa;->h:Z

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-IceFieldTrials/skip_relay_to_non_relay_connections:true/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-object v6, v4, Lqsa;->j:Lpsa;

    if-eqz v6, :cond_22

    iget-boolean v9, v6, Lpsa;->a:Z

    if-ne v9, v7, :cond_22

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v6, Lpsa;->c:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    iget-object v11, v6, Lpsa;->b:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v11, v7

    goto :goto_e

    :cond_1f
    move v11, v8

    :goto_e
    iget-object v12, v6, Lpsa;->f:Ljava/lang/Integer;

    if-eqz v12, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_20
    iget-object v12, v6, Lpsa;->e:Ljava/lang/Integer;

    if-eqz v12, :cond_21

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_21
    iget-object v6, v6, Lpsa;->d:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v11}, Lqsa;->a(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v8, v7

    goto :goto_f

    :cond_22
    move v11, v8

    :cond_23
    :goto_f
    invoke-virtual {v4}, Lqsa;->b()Losa;

    move-result-object v6

    iget-object v9, v6, Losa;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_10

    :cond_24
    move v9, v0

    :goto_10
    iget-object v12, v6, Losa;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_25
    iget-object v6, v6, Losa;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_11

    :cond_26
    move v6, v7

    :goto_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,min_encoder_bitrate:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps,use_slow_adaptation:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v4, Lqsa;->k:Z

    if-eqz v5, :cond_27

    if-nez v8, :cond_27

    invoke-static {v11}, Lqsa;->a(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget-boolean v5, v4, Lqsa;->l:Z

    if-eqz v5, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    iget-object v4, v4, Lqsa;->m:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Field trials: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v4, v1, Lqld;->e:Liy9;

    invoke-virtual {v0, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v4, v1, Lqld;->j:Lkra;

    invoke-virtual {v0, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v4, v1, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v1, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v1, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v4}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ljb9;->a:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2b

    const-string v4, "yes"

    goto :goto_13

    :cond_2b
    const-string v4, "no"

    :goto_13
    const-string v5, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enable video hardware acceleration options for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v1}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_11
    iget-object v0, p0, Lewc;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    iget-object v1, p0, Lewc;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/Size;

    iget-object p0, p0, Lewc;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v2, v0, Lfwc;->Y:Lz26;

    invoke-virtual {v2}, Lz26;->e()V

    iget-object v2, v0, Lfwc;->X:Ll26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk26;

    invoke-direct {v3, v2, v8}, Lk26;-><init>(Ll26;I)V

    iget-object v2, v2, Ll26;->c:Lmu3;

    invoke-virtual {v2, v3}, Lmu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfwc;->o:Lh26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv05;

    invoke-direct {v2, v0, p0, v1, v6}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lh26;->o:Lmu3;

    invoke-virtual {p0, v2}, Lmu3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
