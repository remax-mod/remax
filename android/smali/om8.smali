.class public final synthetic Lom8;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lom8;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 2
    const-class v3, Lsl1;

    const-string v5, "onAllParticipantsLoadError"

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    .line 3
    const-class v3, Lsl1;

    const-string v5, "onAllRoomsLoadError"

    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v2, 0x1

    .line 4
    const-class v3, Lsl1;

    const-string v5, "onAllRoomsLoaded"

    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lom8;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-string v4, "CallSessionRoomsManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget v9, v0, Lom8;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lme1;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Loe1;

    iget-object v2, v0, Loe1;->c:Lre;

    iget-object v3, v1, Lme1;->k:Ljbg;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v2, "Statistics report task cancelled"

    iget-object v3, v0, Loe1;->a:La4c;

    iget-object v4, v0, Loe1;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loe1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Will now release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne1;

    iget-object v7, v6, Lne1;->a:Landroid/opengl/EGLSurface;

    iput-object v8, v6, Lne1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v7}, Lme1;->e(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Lne1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Loe1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v4, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Loe1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v3, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsl1;

    iget-object v0, v0, Lsl1;->a:La4c;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v4, v2, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lipd;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsl1;

    invoke-virtual {v0, v1}, Lsl1;->e(Lipd;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsl1;

    iget-object v0, v0, Lsl1;->a:La4c;

    const-string v2, "All participants load error"

    invoke-interface {v0, v4, v2, v1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrkf;

    iget-object v0, v0, Lej3;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lme1;

    iget-object v2, v0, Lme1;->a:La4c;

    iget-object v0, v0, Lme1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp7;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lp7;->b:Ljava/lang/String;

    invoke-static {v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    iget-object v1, v1, Lp7;->a:Lbkb;

    iget-object v1, v1, Lbkb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Lkpa;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkpa;

    const-string v6, "string_value"

    invoke-direct {v4, v6, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkpa;

    move-result-object v1

    invoke-static {v1}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lq7;->a:Lm61;

    check-cast v0, Ln61;

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Ln61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lw2g;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lx2g;

    invoke-interface {v0, v1}, Lx2g;->a(Lw2g;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcse;

    iget-object v0, v0, Lcse;->a:Llse;

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Llse;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    sget-object v4, Lxq9;->a:Lxq9;

    invoke-virtual {v3, v4}, Le0;->plus(Llx3;)Llx3;

    move-result-object v3

    new-instance v4, Lkse;

    invoke-direct {v4, v0, v1, v8}, Lkse;-><init>(Llse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v4, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwre;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcr;

    iget-object v0, v0, Lcr;->a:Lkr;

    iget-object v2, v0, Lkr;->t0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Ljr;

    invoke-direct {v3, v0, v1, v8}, Ljr;-><init>(Lkr;Lwre;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v7}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    sget-object v2, Lkr;->E0:[Lbc7;

    aget-object v2, v2, v5

    iget-object v3, v0, Lkr;->D0:Lw4d;

    invoke-virtual {v3, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lgy8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lku8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lku8;->a(Lgy8;)Llu8;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrge;

    iget-object v3, v0, Lrge;->a:Lk56;

    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v4, v0, Lrge;->l:I

    iget v8, v0, Lrge;->k:I

    iget-object v9, v0, Lrge;->b:Landroid/view/View;

    if-le v3, v6, :cond_4

    iget-boolean v3, v0, Lrge;->f:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lrge;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v8

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v4

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v6}, Lrge;->c(FZ)V

    goto/16 :goto_17

    :cond_4
    iget-object v3, v0, Lrge;->o:Lgic;

    invoke-virtual {v3}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/VelocityTracker;

    invoke-virtual {v10, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    iget v11, v0, Lrge;->e:I

    const/4 v12, 0x0

    if-eq v10, v6, :cond_12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v1, v0, Lrge;->f:Z

    if-eqz v1, :cond_b

    if-nez v1, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lrge;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lrge;->g:F

    goto :goto_3

    :cond_7
    iget v1, v0, Lrge;->h:F

    :goto_3
    cmpl-float v3, v1, v12

    if-lez v3, :cond_20

    invoke-virtual {v0}, Lrge;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_4
    sub-float/2addr v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lrge;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3, v12}, Lote;->b(FF)F

    move-result v1

    int-to-float v3, v8

    div-float/2addr v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v1, v4

    div-float v1, v3, v1

    :goto_6
    invoke-virtual {v0, v1}, Lrge;->d(F)V

    iget-object v1, v0, Lrge;->q:Lnge;

    if-eqz v1, :cond_a

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q0()V

    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lrge;->g:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lrge;->h:F

    goto/16 :goto_16

    :cond_b
    iget v1, v0, Lrge;->g:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_10

    iget v1, v0, Lrge;->h:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lrge;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lrge;->i:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_7
    sub-float/2addr v1, v3

    goto :goto_8

    :cond_c
    iget v1, v0, Lrge;->j:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lrge;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Lrge;->j:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_9
    sub-float/2addr v3, v4

    goto :goto_a

    :cond_d
    iget v3, v0, Lrge;->i:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    goto :goto_9

    :goto_a
    invoke-static {v11}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v6, :cond_e

    cmpg-float v4, v1, v12

    if-gez v4, :cond_11

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v0, Lrge;->p:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v7

    mul-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    iput-boolean v6, v0, Lrge;->f:Z

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lrge;->n:Ll6;

    iget-object v3, v0, Lrge;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v0, Lrge;->q:Lnge;

    if-eqz v1, :cond_11

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput-boolean v6, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r0()V

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lrge;->i:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lrge;->j:F

    :cond_11
    :goto_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lrge;->g:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lrge;->h:F

    goto/16 :goto_16

    :cond_12
    :goto_d
    iget-boolean v1, v0, Lrge;->f:Z

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v1, :cond_13

    iput-boolean v5, v0, Lrge;->f:Z

    iput v10, v0, Lrge;->g:F

    iput v10, v0, Lrge;->h:F

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v3}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lrge;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_e
    invoke-virtual {v3}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Lc32;->Y:Lc32;

    iput-object v2, v3, Lgic;->b:Ljava/lang/Object;

    invoke-static {v11}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_17

    cmpl-float v2, v1, v12

    if-lez v2, :cond_16

    :cond_15
    move v2, v6

    goto :goto_f

    :cond_16
    move v2, v5

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_f
    invoke-virtual {v0}, Lrge;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :goto_10
    invoke-virtual {v0}, Lrge;->b()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    int-to-float v11, v8

    :goto_11
    div-float/2addr v9, v11

    goto :goto_12

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    int-to-float v11, v4

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1c

    :cond_1a
    invoke-virtual {v0}, Lrge;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1b

    int-to-float v1, v8

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    goto :goto_13

    :cond_1b
    int-to-float v1, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    :cond_1c
    :goto_13
    iget-object v1, v0, Lrge;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_1d

    goto :goto_15

    :cond_1d
    cmpg-float v1, v9, v12

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1e

    move v1, v10

    goto :goto_14

    :cond_1e
    move v1, v2

    :goto_14
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v3, 0xc8

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v11, v2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0xc8

    invoke-static/range {v11 .. v16}, Lote;->f(JJJ)J

    move-result-wide v2

    new-array v4, v7, [F

    aput v9, v4, v5

    aput v1, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lqge;

    invoke-direct {v2, v0, v5}, Lqge;-><init>(Lrge;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmf;

    invoke-direct {v2, v0, v9}, Lmf;-><init>(Lrge;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lrge;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_1f
    invoke-virtual {v0, v9, v5}, Lrge;->c(FZ)V

    :goto_15
    iput-boolean v5, v0, Lrge;->f:Z

    iput v10, v0, Lrge;->g:F

    iput v10, v0, Lrge;->h:F

    :cond_20
    :goto_16
    iget-boolean v5, v0, Lrge;->f:Z

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object v2

    iget-object v2, v2, La8e;->z0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7e;

    if-eqz v2, :cond_21

    iget-object v8, v2, Lm7e;->d:Ljava/util/List;

    :cond_21
    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {v6}, Ldy7;->c(I)Lqt3;

    move-result-object v2

    invoke-interface {v2, v8}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->s()Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_23
    :goto_18
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvne;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljmc;

    invoke-virtual {v0, v1}, Ljmc;->f(Lvne;)Lune;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lv8c;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    iget-object v0, v0, Lzu2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v0

    iget-object v2, v0, Lgw2;->H0:Ls35;

    iget-boolean v3, v1, Lv8c;->s0:Z

    if-eqz v3, :cond_24

    sget-object v0, Lgy2;->c:Lgy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc64;

    const-string v1, ":saved-messages"

    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    iget-boolean v3, v1, Lv8c;->Z:Z

    if-eqz v3, :cond_25

    sget-object v4, Lgy2;->c:Lgy2;

    sget-object v7, Losf;->s0:Losf;

    iget-wide v5, v1, Lv8c;->a:J

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x65

    invoke-static/range {v4 .. v10}, Lgy2;->c2(Lgy2;JLosf;Ljava/lang/String;II)Lc64;

    move-result-object v0

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    iget-wide v1, v1, Lv8c;->a:J

    invoke-virtual {v0, v1, v2}, Lgw2;->u(J)V

    :goto_19
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljjb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Lzjb;

    move-result-object v0

    iget-object v4, v0, Lzjb;->A0:Lz87;

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v4, Lqjb;

    invoke-direct {v4, v2, v3, v0, v8}, Lqjb;-><init>(JLzjb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v4, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    iput-object v1, v0, Lzjb;->A0:Lz87;

    :goto_1a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmdb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v6}, Lfeb;->v(JZ)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbbb;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lccb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyab;->a:Lyab;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v1, Lubb;->a:Lubb;

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lzab;

    if-eqz v2, :cond_28

    check-cast v1, Lzab;

    iget v2, v1, Lzab;->a:I

    iput v2, v0, Lccb;->Y:I

    new-instance v2, Lybb;

    iget v1, v1, Lzab;->a:I

    invoke-direct {v2, v1}, Lybb;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_28
    instance-of v2, v1, Labb;

    if-eqz v2, :cond_29

    new-instance v2, Lxbb;

    check-cast v1, Labb;

    iget-object v1, v1, Labb;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lxbb;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Lccb;->Z:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ldy7;->c(I)Lqt3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Lccb;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v7, v3, Lccb;->b:Lfbb;

    iget v3, v3, Lccb;->Y:I

    if-ne v4, v3, :cond_2a

    move v5, v6

    :cond_2a
    invoke-interface {v7, v5}, Lfbb;->c(Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxab;

    new-instance v12, Ltt3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lxab;->a:Ljqe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    invoke-interface {v2, v4}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->y()Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->s()Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lqo9;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget v1, v1, Lqo9;->c:I

    iget v2, v0, Lwp9;->Y:I

    if-ne v1, v2, :cond_2c

    goto :goto_1e

    :cond_2c
    iput v1, v0, Lwp9;->Y:I

    iget-object v0, v0, Lwp9;->v0:Lkld;

    new-instance v2, Lro9;

    invoke-direct {v2, v1, v8}, Lro9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1e
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lqo9;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp9;

    iget-object v0, v0, Lgp9;->a:Lwp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2e

    invoke-static {v1, v6}, Lqo9;->y(Lqo9;Z)Lqo9;

    move-result-object v1

    goto :goto_1f

    :cond_2e
    move-object v1, v8

    :goto_1f
    if-eqz v1, :cond_2f

    new-instance v8, Lh4d;

    iget v2, v1, Lqo9;->c:I

    iget-object v3, v1, Lqo9;->b:Ljava/lang/String;

    iget-wide v4, v1, Lqo9;->a:J

    invoke-direct {v8, v4, v5, v3, v2}, Lh4d;-><init>(JLjava/lang/String;I)V

    :cond_2f
    iget-object v0, v0, Lwp9;->c:Lz4d;

    invoke-interface {v0, v8}, Lz4d;->a(Lh4d;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ln19;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Ld49;

    invoke-direct {v3, v0, v1, v8}, Ld49;-><init>(Ln59;Ln19;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ln59;->B0:Lnx3;

    iget-object v4, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    sget-object v2, Ln59;->D1:[Lbc7;

    aget-object v2, v2, v7

    iget-object v3, v0, Ln59;->k1:Lw4d;

    invoke-virtual {v3, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgs8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lis8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    new-instance v0, Ltt3;

    sget v2, Lmwb;->messages_list_context_action_share_externally:I

    sget v1, Ly0c;->chat_screen_action_share_externally:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lyfa;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_19
    new-instance v0, Ltt3;

    sget v8, Lmda;->r:I

    sget v1, Loda;->f:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1a
    new-instance v0, Ltt3;

    sget v2, Lmda;->A:I

    sget v1, Loda;->q:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1b
    new-instance v0, Ltt3;

    sget v8, Lmda;->u:I

    sget v1, Loda;->k:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1c
    new-instance v0, Ltt3;

    sget v2, Lmda;->B:I

    sget v1, Loda;->r:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1d
    new-instance v0, Ltt3;

    sget v8, Lmda;->C:I

    sget v1, Loda;->s:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->C1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1e
    new-instance v0, Ltt3;

    sget v2, Lmda;->x:I

    sget v1, Loda;->n:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1f
    new-instance v0, Ltt3;

    sget v8, Lmda;->t:I

    sget v1, Loda;->j:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_20
    new-instance v0, Ltt3;

    sget v2, Lmda;->s:I

    sget v1, Loda;->i:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_21
    new-instance v0, Ltt3;

    sget v8, Lmda;->y:I

    sget v1, Loda;->o:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->R1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_22
    new-instance v0, Ltt3;

    sget v2, Lmda;->w:I

    sget v1, Loda;->m:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->m1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_20

    :pswitch_23
    new-instance v0, Ltt3;

    sget v8, Lmda;->z:I

    sget v1, Loda;->p:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->S1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_20

    :pswitch_24
    new-instance v0, Ltt3;

    sget v2, Lmda;->q:I

    sget v1, Loda;->e:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_20

    :pswitch_25
    new-instance v0, Ltt3;

    sget v8, Lmda;->v:I

    sget v1, Loda;->l:I

    new-instance v9, Leqe;

    invoke-direct {v9, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->Z1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    return-object v0

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getSendActionState()Lov8;

    move-result-object v2

    instance-of v2, v2, Lkv8;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getEmojiExpandableState()Liv8;

    move-result-object v2

    sget-object v3, Liv8;->a:Liv8;

    if-eq v2, v3, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lez8;

    sget-object v3, Lbac;->b:Lbac;

    invoke-direct {v2, v3, v1}, Lez8;-><init>(Lbac;Landroid/view/MotionEvent;)V

    iget-object v0, v0, Lxz8;->T0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_33
    :goto_21
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljq8;

    iget-object v3, v0, Ljq8;->J0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_22
    iget-object v0, v0, Ljq8;->H0:Ls35;

    sget-object v3, Lu29;->c:Lu29;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Lvv8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxs8;

    check-cast v0, Lb69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ltv8;

    iget-object v0, v0, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v10

    check-cast v1, Ltv8;

    iget-object v0, v10, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v10, Ln59;->Y:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Lb49;

    iget-object v13, v1, Ltv8;->b:Ljava/lang/String;

    const/16 v16, 0x0

    iget-wide v14, v1, Ltv8;->c:J

    iget-wide v11, v1, Ltv8;->a:J

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lb49;-><init>(Ln59;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_23

    :cond_36
    instance-of v2, v1, Luv8;

    if-eqz v2, :cond_37

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    check-cast v1, Luv8;

    iget-wide v1, v1, Luv8;->a:J

    invoke-virtual {v0, v1, v2}, Ln59;->G(J)V

    :goto_23
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgn8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lno8;

    invoke-direct {v2, v1}, Lno8;-><init>(I)V

    iget-object v0, v0, Lro8;->X:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Ljm8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgm8;->a:Lgm8;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    sget-object v4, Lim8;->a:Lim8;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ldm8;->Y:Ls35;

    if-eqz v4, :cond_38

    iget-object v1, v0, Ldm8;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    sget-object v3, Lvo2;->c:Lvo2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Ldm8;->c:J

    const-string v2, "&request_code=1010"

    invoke-static {v3, v0, v1, v2}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_24

    :cond_38
    sget-object v0, Lhm8;->a:Lhm8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lul8;->b:Lul8;

    invoke-static {v5, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    sget-object v0, Lem8;->a:Lem8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lvo2;->c:Lvo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc64;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    sget-object v0, Lfm8;->a:Lfm8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lvl8;->b:Lvl8;

    invoke-static {v5, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    :goto_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
