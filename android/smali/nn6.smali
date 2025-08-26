.class public final synthetic Lnn6;
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

    iput p1, p0, Lnn6;->a:I

    iput-object p2, p0, Lnn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lnn6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lq9b;

    iget v0, p0, Lq9b;->b:I

    iget-object v1, p0, Lq9b;->Y:Lgh7;

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lq9b;->c:Z

    sget-object v0, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {v1, v0}, Lgh7;->d(Leg7;)V

    :cond_0
    iget v0, p0, Lq9b;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq9b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Leg7;->ON_STOP:Leg7;

    invoke-virtual {v1, v0}, Lgh7;->d(Leg7;)V

    iput-boolean v4, p0, Lq9b;->o:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lh8b;

    invoke-virtual {p0}, Ll9f;->q()V

    return-void

    :pswitch_1
    const-string v0, "execute()"

    const-string v1, "ey1"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Ley1;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq7;

    check-cast p0, Lfz6;

    invoke-virtual {p0}, Lfz6;->f()V

    const-string p0, "repository prefetch ok"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lu0b;

    iget-object v0, p0, Lu0b;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0b;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "u0b"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0b;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    invoke-virtual {v0, v4}, Lk4a;->G(Z)J

    invoke-virtual {p0}, Lu0b;->a()V

    iget-object p0, p0, Lu0b;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    invoke-static {p0}, Lr9d;->y(Ls8g;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_4
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkqa;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object p0, v0, Lkqa;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    iget-object p0, v0, Lkqa;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lkqa;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lkqa;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lkqa;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    iget-object v1, v0, Lej3;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_5
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lt3a;

    iget-object v0, p0, Lt3a;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    iget-object v1, p0, Lt3a;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt3a;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Loj9;

    invoke-virtual {p0}, Loj9;->a2()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lhj9;

    iget-boolean v0, p0, Lhj9;->p:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lhj9;->p:Z

    iget-object v0, p0, Lhj9;->c:Lece;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget-wide v4, p0, Lhj9;->h:J

    sget-object p0, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ld54;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, p0, v6}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1b5a

    invoke-static {v3, p0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    iget-object v0, v0, Lece;->a:Ljava/lang/Object;

    check-cast v0, Lh1f;

    iget-object v0, v0, Lh1f;->r:Ll1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll1f;->g()V

    iget-object v0, v0, Ll1f;->j:Lbie;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v3, v1, v2}, Lbie;->b(Ljava/lang/Object;III)Lzhe;

    move-result-object p0

    invoke-virtual {p0}, Lzhe;->b()V

    :goto_2
    return-void

    :pswitch_a
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Luh9;

    iget-object v0, p0, Luh9;->q:Landroid/os/Handler;

    iget-object v1, p0, Luh9;->r:Lnn6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Luh9;->m:La98;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La98;->k()J

    move-result-wide v6

    goto :goto_3

    :cond_7
    move-wide v6, v4

    :goto_3
    iget-object v0, p0, Luh9;->m:La98;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, La98;->e0()J

    move-result-wide v4

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Luh9;->s:Lq0e;

    invoke-virtual {v2, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Luh9;->u:Lq0e;

    invoke-virtual {v2, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    long-to-double v4, v6

    iget-wide v6, p0, Luh9;->E:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v4}, Lote;->d(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Luh9;->G:Lq0e;

    invoke-virtual {v2, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Luh9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_9

    const-wide/16 v2, 0x11

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :pswitch_b
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lxg9;

    iput-boolean v2, p0, Lxg9;->e:Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lrxd;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm1f;

    iget-object v0, p0, Lm1f;->X:Lpgf;

    iget-wide v1, p0, Lm1f;->F0:J

    invoke-interface {v0, v1, v2}, Lpgf;->h(J)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Ljy8;

    iget-object v0, p0, Ljy8;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    const-string v1, "jy8"

    if-nez v0, :cond_a

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v1, p0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    const-string v0, "restoreUploadsFromStorage"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljy8;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy8;

    invoke-virtual {v0}, Lpy8;->a()Lo28;

    move-result-object v0

    new-instance v1, Lrxd;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo9g;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    new-instance v3, Le5;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg28;

    invoke-direct {p0, v1, v2, v3}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, p0}, Lf28;->a(Lb38;)V

    :goto_4
    return-void

    :pswitch_e
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lbj8;

    iget-object v0, p0, Lbj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_f
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lbh8;

    invoke-virtual {p0}, Lbh8;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lgf8;

    iput v0, p0, Lgf8;->n:I

    return-void

    :pswitch_11
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lw98;

    iget-object v0, p0, Lw98;->l:Lv98;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lw98;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lw98;->l:Lv98;

    :cond_b
    iget-object p0, p0, Lw98;->c:Lga8;

    iget-object p0, p0, Lga8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-virtual {p0}, La98;->release()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Limf;

    iget-object p0, p0, Limf;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lcu7;

    :try_start_4
    iget-object v0, p0, Lcu7;->D:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    invoke-virtual {v0}, Lt23;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const-string v1, "cu7"

    const-string v2, "Can\'t clearCache"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcu7;->x:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_16
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "translationY"

    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lvf7;

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lz00;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lznc;->B(Luu3;)Z

    return-void

    :pswitch_19
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Liu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v0

    iget-object v0, v0, Liv6;->f:Llq8;

    invoke-interface {v0}, Llq8;->getSizeInBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iu6"

    const-string v5, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {v1, v5, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liu6;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    sget-object v5, Lel3;->r:Ljava/util/EnumSet;

    sget-object v6, Lel3;->t:Lxs;

    invoke-virtual {v1, v5, v6}, Lel3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move v5, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lkk0;->c:Lkk0;

    if-ge v5, v6, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    iget-object v8, p0, Liu6;->a:Lp7b;

    iget-object v8, v8, Lp7b;->a:Lt33;

    invoke-virtual {v8}, Lhyc;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Liu6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/2addr v5, v4

    goto :goto_6

    :cond_d
    iget-object v1, p0, Liu6;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    sget-object v5, Lp82;->K:Ljava/util/EnumSet;

    invoke-virtual {v1, v5, v2, v3}, Lp82;->D(Ljava/util/EnumSet;ZLc7b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    iget-object v3, v3, Le52;->b:Lk92;

    sget-object v5, Ljk0;->a:Ljk0;

    invoke-virtual {v3, v7, v5}, Lk92;->b(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Liu6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v2, v4

    goto :goto_7

    :cond_f
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v1

    iget-object v1, v1, Liv6;->f:Llq8;

    new-instance v2, Ld74;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v0}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Llq8;->n(Ld7b;)I

    return-void

    :pswitch_1a
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lvt6;

    iget-object v0, p0, Lvt6;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iput-object v3, p0, Lvt6;->B0:Lut6;

    iget-object v1, p0, Lvt6;->A0:Lov6;

    if-eqz v1, :cond_10

    iput-object v3, p0, Lvt6;->A0:Lov6;

    invoke-virtual {p0, v1}, Lvt6;->e(Lov6;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_10
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_1b
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Ltq6;

    iget-object v0, p0, Ltq6;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const-string v0, "uq6"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v3, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    iget-object v1, p0, Ltq6;->Z:Lf2a;

    invoke-interface {v1, v0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ltq6;->a(Z)V

    :goto_a
    return-void

    :pswitch_1c
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    check-cast p0, Lwmc;

    invoke-virtual {p0}, Lwmc;->p()V

    return-void

    nop

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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
