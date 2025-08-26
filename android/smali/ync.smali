.class public final synthetic Lync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lo3a;
.implements Lqj3;
.implements Lmq1;
.implements Lo1d;
.implements Lza7;
.implements Lm7a;
.implements Lgp1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lwu;
.implements Lpv6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lync;->a:I

    iput-object p2, p0, Lync;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lap1;

    invoke-static {p0, p1}, Lap1;->w(Lap1;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lno1;

    invoke-static {p0, p1}, Lno1;->I(Lno1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lync;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfd1;

    check-cast p1, Ljava/util/List;

    const-string p0, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v2, "fd1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lfd1;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, Lsn0;

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lxi0;

    iget-object v0, p0, Lxi0;->a:Ly8;

    invoke-virtual {v0, p1}, Ly8;->G(Lsn0;)V

    iget-object p0, p0, Lxi0;->a:Ly8;

    invoke-virtual {p0}, Ly8;->I()V

    return-void

    :pswitch_2
    check-cast p1, Lj10;

    iget-object v2, p1, Lj10;->e:Li10;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "t20"

    if-nez v0, :cond_4

    iget-object v0, p1, Lj10;->d:Lk20;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lj10;->r:Ls10;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p1, Lj10;->x:Lz10;

    sget-object v3, Lz10;->c:Lz10;

    if-ne v0, v3, :cond_5

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lz10;

    iput-object p0, p1, Lj10;->x:Lz10;

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lhc3;

    check-cast p1, Lzl4;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "l00"

    const-string v2, "Can\'t download attach"

    invoke-static {p1, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Ll00;

    iget-object p0, p0, Ldq7;->a:Lqq7;

    invoke-interface {p0, v0}, Lqq7;->C(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lrz;

    iget-object p1, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->n()Lp7b;

    move-result-object p1

    iget-object v0, p0, Lrz;->i:Ll20;

    invoke-static {p1, v0}, Ls5c;->b0(Lp7b;Ll20;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->x()V

    :goto_2
    iget-object p0, p0, Lrz;->h:Lqz;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lqz;->g()V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lsu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lsu1;->g:J

    new-instance p1, Lun0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lun0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Luu1;

    invoke-direct {v2, p1}, Luu1;-><init>(Lun0;)V

    iget-object p1, p0, Lsu1;->d:Lst1;

    invoke-virtual {p1, v2}, Lst1;->p(Lrt1;)V

    new-instance v3, Lwt1;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Luu1;->b:Loq1;

    iget-object v4, v2, Loq1;->b:Lnq1;

    iget-object p1, p1, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, p1}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lvg4;

    iget-object p0, p0, Lsu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v2, p0, v0, v1}, Lvg4;-><init>(Loq1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ldw6;->c:Ldw6;

    :goto_0
    return-object p0
.end method

.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lxv1;

    invoke-virtual {p0, p1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    sget v2, Ly7a;->f1:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lej1;

    iget-object v0, p0, Lof1;->Y:Lir1;

    invoke-virtual {v0}, Lir1;->b()Lq0e;

    move-result-object v0

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld04;

    iget-object v0, v0, Ld04;->d:Ljava/lang/String;

    invoke-static {v0}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lej1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lof1;->E0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v2, Ly7a;->d1:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p1, p0, Lof1;->b:Lb31;

    check-cast p1, Ll31;

    iget-object p1, p1, Ll31;->k:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    iget-object p1, p1, Ly21;->a:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lof1;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string v0, "app.call.add.dontshowconfirmation"

    invoke-virtual {p1, v0, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lof1;->E0:Ls35;

    if-eqz p1, :cond_1

    sget-object p1, Lje1;->c:Lje1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lgj1;->D:Lgj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v2, Ly7a;->e1:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj1;

    iget-object v0, p0, Lof1;->Y:Lir1;

    invoke-virtual {v0}, Lir1;->b()Lq0e;

    move-result-object v0

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld04;

    iget-object v0, v0, Ld04;->d:Ljava/lang/String;

    invoke-static {v0}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqj1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lof1;->E0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget v2, Ly7a;->b:I

    sget-object v3, Lrd8;->b:Lrd8;

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p1, p0, Lof1;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Lky7;

    invoke-direct {v1}, Lky7;-><init>()V

    sget-object v2, Lqd8;->b:Lqd8;

    invoke-virtual {v1, v2, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lky7;->b()Lky7;

    move-result-object v5

    new-instance v7, Lkz0;

    invoke-direct {v7, p1, v0}, Lkz0;-><init>(Lyz0;I)V

    new-instance v8, Llz0;

    invoke-direct {v8, p1, v0}, Llz0;-><init>(Lyz0;I)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Laj1;->D:Laj1;

    iget-object p0, p0, Lof1;->E0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v0, Ly7a;->d:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p1, p0, Lof1;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    sget-object v1, Lqd8;->a:Lqd8;

    invoke-virtual {v0, v1, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object v5

    new-instance v7, Lkz0;

    const/4 v0, 0x4

    invoke-direct {v7, p1, v0}, Lkz0;-><init>(Lyz0;I)V

    new-instance v8, Llz0;

    const/4 v0, 0x2

    invoke-direct {v8, p1, v0}, Llz0;-><init>(Lyz0;I)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    :cond_6
    sget-object p1, Laj1;->D:Laj1;

    iget-object p0, p0, Lof1;->E0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget v0, Ly7a;->c:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p0, p0, Lof1;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    check-cast p0, Lyz0;

    invoke-virtual {p0}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lkz0;

    invoke-direct {v0, p0, v1}, Lkz0;-><init>(Lyz0;I)V

    new-instance v2, Llz0;

    invoke-direct {v2, p0, v1}, Llz0;-><init>(Lyz0;I)V

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lk56;Lm56;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lbg4;

    iget-object p0, p0, Lbg4;->o:Ljava/lang/Object;

    check-cast p0, Lkad;

    iget-object p0, p0, Lkad;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lznc;

    iget-boolean v0, p0, Lznc;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Luu3;

    iget-object v3, v3, Luu3;->onBackPressedCallback:La3a;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lznc;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, La3a;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Lqv6;)V
    .locals 3

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Ll84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, Lqv6;->g()Lov6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ll84;->H(Lov6;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p1, Lx9b;

    if-eqz p1, :cond_1

    iget p1, p1, Lx9b;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lec0;

    invoke-direct {v2, p1, v1}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v2}, Ll84;->L(Lec0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v1, Lx9b;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lec0;

    iget v0, v1, Lx9b;->a:I

    invoke-direct {p1, v0, v2}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Ll84;->L(Lec0;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lync;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lda1;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ljc1;

    invoke-interface {p0}, Ljc1;->v()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Ldz0;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lh01;

    invoke-interface {p0}, Lh01;->a()I

    move-result p1

    invoke-interface {p0}, Lh01;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lir1;

    iget-object p0, p0, Lir1;->p:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    :cond_0
    invoke-interface {p0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lup;->a:Ltp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltp;->b:Ljava/lang/String;

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lnd7;->A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldb7;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lvb7;

    check-cast p0, Lni9;

    invoke-virtual {p0}, Lni9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lync;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Luu1;

    iput-object p1, p0, Luu1;->a:Llq1;

    const-string p0, "waitFor3AResult"

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lpu1;

    iget-object p0, p0, Lpu1;->b:Lsu1;

    iget-object p0, p0, Lsu1;->i:Lqu1;

    invoke-virtual {p0}, Lqu1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llq1;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lnu1;

    iget-object v0, p0, Lnu1;->a:Lst1;

    iget-object v0, v0, Lst1;->h:Lxs5;

    invoke-virtual {v0, p1}, Lxs5;->d(Llq1;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lnu1;->b:Loq0;

    iput-boolean p1, p0, Loq0;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    :sswitch_2
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lst1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    iget-object v0, p0, Le70;->a:Lq6d;

    new-instance v1, Lc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
