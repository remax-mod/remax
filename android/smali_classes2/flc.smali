.class public final synthetic Lflc;
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

    iput p2, p0, Lflc;->a:I

    iput-object p1, p0, Lflc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lflc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "RtcNotificationReceiver"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lflc;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v1, Lf6;

    iget-object v0, v0, Lflc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Lf6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "wle"

    const-string v3, "fail"

    invoke-static {v0, v3, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lwle;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    check-cast v0, Lcba;

    invoke-virtual {v0, v1, v7}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Llme;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lgle;

    invoke-interface {v1, v0}, Llme;->e(Lgle;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lfc0;

    iget-object v1, v1, Lfc0;->c:Ley1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lov6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ley1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "capture image with success"

    invoke-static {v0, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_1
    invoke-interface {v2}, Lov6;->v()[Lsy4;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lsy4;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lcx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lrrb;

    iget-object v0, v0, Lrrb;->o:Lurb;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v4, v0, Lurb;->s0:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v6, Lsrb;

    invoke-direct {v6, v0, v3, v1}, Lsrb;-><init>(Lurb;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v6, v5}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v2, v1}, Lm6d;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lm6d;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_2
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lfc0;

    iget-object v1, v1, Lfc0;->c:Ley1;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v1, v0}, Ley1;->k(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lvje;

    iget-object v1, v1, Lvje;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lyhc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v1, Lkee;

    iget-object v0, v0, Lflc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v2, Lmee;->a:Llee;

    invoke-interface {v0, v1}, Llee;->c(Lkee;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, v2, Lmee;->c:Ltj3;

    invoke-interface {v1, v0}, Ltj3;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v1, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v1, Lsee;

    iget-object v0, v0, Lflc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v2, Lmee;->a:Llee;

    invoke-interface {v0, v1}, Llee;->a(Lsee;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v1, v2, Lmee;->c:Ltj3;

    invoke-interface {v1, v0}, Ltj3;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lkee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    new-instance v2, Lzb0;

    invoke-direct {v2, v1}, Lzb0;-><init>(Lkee;)V

    invoke-interface {v0, v2}, Ltj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lsvd;

    iget-object v2, v1, Lsvd;->u0:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lsvd;->v0:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lsvd;->u0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v1, Lsvd;->v0:Landroid/view/Surface;

    iget-object v0, v1, Lsvd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    invoke-virtual {v1, v4}, Lt75;->m2(Landroid/view/Surface;)V

    goto :goto_6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_5
    return-void

    :pswitch_8
    const/4 v1, 0x0

    iget-object v2, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lbud;

    iget-object v0, v0, Lbud;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lg03;

    iget-object v1, v1, Lg03;->c:Ljava/lang/Object;

    check-cast v1, Lard;

    iget-object v1, v1, Lard;->o:Lpgf;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-interface {v1, v0}, Lpgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lrod;

    iget-boolean v2, v1, Lrod;->p:Z

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "OKSignaling"

    iget-object v4, v1, Lrod;->b:La4c;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    :try_start_5
    iget-object v1, v1, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqod;

    invoke-interface {v2, v0}, Lqod;->j(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v4, v3, v1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void

    :pswitch_b
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lqld;

    iget-object v1, v1, Lqld;->f:Lfd7;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ltag;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lz99;

    invoke-direct {v2, v3, v4, v0}, Ltag;-><init>(JLz99;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_c
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lqld;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Ld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld;->z0:Lkq7;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Lkq7;->j(Z)V

    :cond_9
    iget-object v0, v1, Lqld;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lm56;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lm56;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lol1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lol1;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lpl1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lpl1;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lnl1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lnl1;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lql1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lql1;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lfwc;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Le24;

    iget-object v2, v1, Lfwc;->Y:Lz26;

    invoke-virtual {v2, v0}, Lz26;->d(Le24;)V

    iget-boolean v2, v1, Lfwc;->Z:Z

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v1, Lfwc;->Y:Lz26;

    invoke-virtual {v0}, Lz26;->e()V

    :cond_a
    return-void

    :pswitch_14
    iget-object v1, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v1, Looc;

    iget-object v0, v0, Lflc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqp4;

    iget-object v0, v3, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    :try_start_6
    invoke-interface {v0, v1}, Lpoc;->b(Looc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v0

    const-string v0, "rtc.notification.handle.notificationreceived"

    iget-object v6, v3, Lqp4;->c:Ljava/lang/Object;

    check-cast v6, La4c;

    invoke-interface {v6, v2, v0, v5}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    return-void

    :pswitch_15
    iget-object v1, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lflc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqp4;

    iget-object v0, v3, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    :try_start_7
    invoke-interface {v0, v1}, Lpoc;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v0

    const-string v0, "rtc.notification.handle.notificationerror"

    iget-object v6, v3, Lqp4;->c:Ljava/lang/Object;

    check-cast v6, La4c;

    invoke-interface {v6, v2, v0, v5}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    return-void

    :pswitch_16
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lqp4;

    iget-object v2, v1, Lqp4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v1, Lqp4;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le24;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Le24;

    if-eq v3, v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lqp4;->t0:Ljava/lang/Object;

    check-cast v1, Lvag;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Le24;->c(Luoc;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Le24;->a(Luoc;)V

    :cond_f
    :goto_b
    return-void

    :pswitch_17
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lkoc;

    iget-object v2, v1, Lkoc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    iget-object v3, v1, Lkoc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le24;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Le24;

    if-ne v4, v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v5, "Illegal \'listener\' value: null"

    iget-object v6, v1, Lkoc;->d:Lvag;

    iget-object v7, v1, Lkoc;->c:Lpbg;

    if-eqz v4, :cond_13

    if-eqz v7, :cond_12

    iget-object v8, v4, Le24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Le24;->c(Luoc;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_c
    invoke-virtual {v1}, Lkoc;->a()V

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Le24;->a(Luoc;)V

    if-eqz v7, :cond_16

    iget-object v4, v0, Le24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le24;->b()Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le24;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    if-eq v3, v0, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lkoc;->b()V

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lkoc;->a()V

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void

    :pswitch_18
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Lkoc;

    iget-object v2, v1, Lkoc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    iget-wide v2, v1, Lkoc;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkoc;->k:J

    new-instance v4, Luag;

    iget-object v0, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v0, Lioc;

    iget-object v5, v1, Lkoc;->o:La4c;

    invoke-direct {v4, v2, v3, v0, v5}, Luag;-><init>(JLioc;La4c;)V

    iget-object v5, v1, Lkoc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v1, Lkoc;->n:Lk8g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgbg;

    iget-object v0, v0, Lioc;->b:Lhoc;

    invoke-direct {v5, v4, v0, v6}, Lgbg;-><init>(Lk8g;Lhoc;I)V

    iget-object v0, v4, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljoc;

    invoke-direct {v0, v1, v2, v3, v6}, Ljoc;-><init>(Lkoc;JI)V

    iget-object v1, v1, Lkoc;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    return-void

    :pswitch_19
    iget-object v2, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v3, Lwlc;

    invoke-virtual {v3}, Lwlc;->c()Lrva;

    move-result-object v3

    iget-object v6, v3, Lrva;->a:Lilc;

    invoke-virtual {v6}, Lilc;->b()V

    iget-object v3, v3, Lrva;->d:Lp19;

    invoke-virtual {v3}, Lv2;->f()Lq36;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lyde;->j(IJ)V

    int-to-long v8, v7

    invoke-interface {v10, v5, v8, v9}, Lyde;->j(IJ)V

    if-nez v4, :cond_19

    invoke-interface {v10, v1}, Lyde;->W(I)V

    goto :goto_10

    :cond_19
    invoke-interface {v10, v1, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_10
    :try_start_8
    invoke-virtual {v6}, Lilc;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v10}, Lq36;->n()I

    invoke-virtual {v6}, Lilc;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v6}, Lilc;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v3, v10}, Lv2;->t(Lq36;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, Lilc;->l()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v3, v10}, Lv2;->t(Lq36;)V

    throw v0

    :cond_1a
    return-void

    :pswitch_1a
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwua;

    iget-object v3, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v3, Lwlc;

    invoke-virtual {v3}, Lwlc;->c()Lrva;

    move-result-object v4

    invoke-static {v3, v2}, Lwlc;->b(Lwlc;Lwua;)Lxua;

    move-result-object v2

    iget-object v3, v4, Lrva;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    invoke-virtual {v3}, Lilc;->c()V

    :try_start_c
    iget-object v4, v4, Lrva;->b:Lsh;

    invoke-virtual {v4, v2}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v3}, Lilc;->l()V

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, Lilc;->l()V

    throw v0

    :cond_1b
    return-void

    :pswitch_1b
    iget-object v1, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix8;

    iget-object v6, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v6, Lvlc;

    invoke-virtual {v6}, Lvlc;->d()Lt19;

    move-result-object v6

    iget-object v8, v6, Lt19;->a:Lilc;

    invoke-virtual {v8}, Lilc;->b()V

    iget-object v9, v6, Lt19;->n:Lp19;

    invoke-virtual {v9}, Lv2;->f()Lq36;

    move-result-object v10

    invoke-virtual {v6}, Lt19;->a()Lv89;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv89;->d(Lix8;)[B

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-interface {v10, v7}, Lyde;->W(I)V

    goto :goto_13

    :cond_1c
    invoke-interface {v10, v7, v2}, Lyde;->k(I[B)V

    :goto_13
    invoke-interface {v10, v5, v3, v4}, Lyde;->j(IJ)V

    :try_start_d
    invoke-virtual {v8}, Lilc;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v10}, Lq36;->n()I

    invoke-virtual {v8}, Lilc;->r()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v8}, Lilc;->l()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-virtual {v9, v10}, Lv2;->t(Lq36;)V

    goto :goto_12

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v8}, Lilc;->l()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    invoke-virtual {v9, v10}, Lv2;->t(Lq36;)V

    throw v0

    :cond_1d
    return-void

    :pswitch_1c
    iget-object v2, v0, Lflc;->b:Ljava/lang/Object;

    check-cast v2, Lwv7;

    invoke-virtual {v2}, Lwv7;->h()I

    move-result v8

    :goto_14
    if-ge v6, v8, :cond_1f

    invoke-virtual {v2, v6}, Lwv7;->e(I)J

    move-result-wide v9

    invoke-virtual {v2, v6}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr7b;

    cmp-long v12, v9, v3

    if-lez v12, :cond_1e

    iget-object v12, v0, Lflc;->c:Ljava/lang/Object;

    check-cast v12, Lglc;

    invoke-virtual {v12}, Lglc;->h()Lir3;

    move-result-object v12

    iget v13, v11, Lr7b;->b:I

    iget-object v14, v12, Lir3;->a:Lilc;

    invoke-virtual {v14}, Lilc;->b()V

    iget-object v12, v12, Lir3;->d:Lth;

    invoke-virtual {v12}, Lv2;->f()Lq36;

    move-result-object v15

    int-to-long v3, v13

    invoke-interface {v15, v7, v3, v4}, Lyde;->j(IJ)V

    iget v3, v11, Lr7b;->a:I

    int-to-long v3, v3

    invoke-interface {v15, v5, v3, v4}, Lyde;->j(IJ)V

    invoke-interface {v15, v1, v9, v10}, Lyde;->j(IJ)V

    :try_start_11
    invoke-virtual {v14}, Lilc;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual {v15}, Lq36;->n()I

    invoke-virtual {v14}, Lilc;->r()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual {v14}, Lilc;->l()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    invoke-virtual {v12, v15}, Lv2;->t(Lq36;)V

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v14}, Lilc;->l()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    invoke-virtual {v12, v15}, Lv2;->t(Lq36;)V

    throw v0

    :cond_1e
    :goto_15
    add-int/2addr v6, v7

    const-wide/16 v3, 0x0

    goto :goto_14

    :cond_1f
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
