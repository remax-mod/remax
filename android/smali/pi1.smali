.class public final Lpi1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lpi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpi1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpi1;

    iget-object p0, p0, Lpi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lpi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lpi1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v4, v0, Lpi1;->X:Ljava/lang/Object;

    check-cast v4, Lwm9;

    instance-of v5, v4, Lwj1;

    if-eqz v5, :cond_35

    check-cast v4, Lwj1;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object v0, v0, Lpi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lgj1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "BottomSheetWidget"

    if-eqz v5, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v10}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_1

    check-cast v1, Lfoc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_2
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_3
    instance-of v5, v4, Lkj1;

    if-eqz v5, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v4, Lkj1;

    iget-object v1, v4, Lkj1;->D:Lgg1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v2

    iget-object v2, v2, Luv3;->k:Lov3;

    invoke-virtual {v2}, Lov3;->b()I

    move-result v2

    invoke-direct {v10, v1, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lgg1;I)V

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_5

    check-cast v1, Lfoc;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_6
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_7
    instance-of v5, v4, Ltj1;

    if-eqz v5, :cond_9

    check-cast v4, Ltj1;

    iget-object v1, v4, Ltj1;->D:Lv31;

    invoke-static {v3}, Ldy7;->c(I)Lqt3;

    move-result-object v2

    invoke-interface {v2}, Lqt3;->y()Lqt3;

    move-result-object v2

    iget-object v3, v1, Lv31;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lqt3;->S(Landroid/os/Bundle;)Lqt3;

    move-result-object v2

    invoke-interface {v2}, Lqt3;->s()Lqt3;

    move-result-object v2

    iget-object v3, v1, Lv31;->d:Landroid/graphics/Point;

    if-eqz v3, :cond_8

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-interface {v2, v4, v3}, Lqt3;->L(FF)Lqt3;

    :cond_8
    iget-object v1, v1, Lv31;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_9
    instance-of v5, v4, Luj1;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lje7;

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnd;

    check-cast v4, Luj1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v3

    iget-object v3, v3, Luv3;->k:Lov3;

    invoke-virtual {v3}, Lov3;->b()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldj1;->a:Ldj1;

    new-instance v5, Ls25;

    invoke-direct {v5, v4, v0, v3, v2}, Ls25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v5}, Ltnd;->b(Ldj1;Lk56;)V

    goto/16 :goto_12

    :cond_a
    instance-of v5, v4, Lvj1;

    if-eqz v5, :cond_b

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnd;

    check-cast v4, Lvj1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v2

    iget-object v2, v2, Luv3;->k:Lov3;

    invoke-virtual {v2}, Lov3;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldj1;->b:Ldj1;

    new-instance v5, Ls25;

    invoke-direct {v5, v0, v4, v2, v3}, Ls25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v5}, Ltnd;->b(Ldj1;Lk56;)V

    goto/16 :goto_12

    :cond_b
    instance-of v5, v4, Lij1;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v1

    invoke-virtual {v1}, Lel1;->s()Lla1;

    move-result-object v1

    iget-object v1, v1, Lla1;->f:Lm31;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lm31;->a:Ljava/lang/Long;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lbt1;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v2

    invoke-virtual {v2}, Lel1;->s()Lla1;

    move-result-object v2

    iget-object v9, v2, Lla1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {v0}, Lel1;->s()Lla1;

    move-result-object v0

    iget-boolean v14, v0, Lla1;->g:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "PROFILE_OPENED"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v7 .. v15}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, Lje1;->c:Lje1;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v3, ":profile?id="

    const-string v4, "&type=local_chat"

    invoke-static {v1, v2, v3, v4}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_d
    instance-of v5, v4, Lhj1;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {v0}, Lel1;->s()Lla1;

    move-result-object v1

    iget-object v1, v1, Lla1;->f:Lm31;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lm31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lel1;->v0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbt1;

    invoke-virtual {v0}, Lel1;->s()Lla1;

    move-result-object v3

    iget-object v6, v3, Lla1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lel1;->s()Lla1;

    move-result-object v3

    iget-boolean v11, v3, Lla1;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v12, 0x3c

    const-string v5, "CHAT_OPENED"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v3, Lje1;->c:Lje1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc64;

    invoke-direct {v2, v1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lel1;->M0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    instance-of v5, v4, Laj1;

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    goto/16 :goto_12

    :cond_f
    instance-of v5, v4, Lrj1;

    if-eqz v5, :cond_14

    check-cast v4, Lrj1;

    iget-boolean v1, v4, Lrj1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v2

    invoke-virtual {v2}, Lel1;->s()Lla1;

    move-result-object v2

    iget-object v2, v2, Lla1;->i:Lak1;

    invoke-virtual {v2}, Lak1;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lel1;->w(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v1

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_12

    move-object v6, v1

    check-cast v6, Landroid/media/projection/MediaProjectionManager;

    :cond_12
    if-nez v6, :cond_13

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwj1;->q:Luj1;

    iget-object v0, v0, Lel1;->M0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v6}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_14
    instance-of v5, v4, Lmj1;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    check-cast v4, Lmj1;

    iget-object v1, v4, Lmj1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lel1;->c:Lir1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v3

    iget-object v0, v0, Lir1;->i:Llvc;

    check-cast v0, Lvvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "startRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvvc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Lvvc;->t0:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwvc;

    iget-object v4, v4, Lwvc;->a:Lxvc;

    sget-object v5, Lxvc;->a:Lxvc;

    if-ne v4, v5, :cond_15

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v2, v0}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_15
    :try_start_1
    iget-object v2, v0, Lvvc;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "CALL_RECORDING"

    const/4 v9, 0x0

    const/16 v12, 0x36

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lvvc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lk56;Lm56;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_17
    instance-of v5, v4, Lcj1;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v7}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    goto/16 :goto_12

    :cond_18
    instance-of v5, v4, Lbj1;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    check-cast v4, Lbj1;

    iget-object v1, v4, Lbj1;->D:Lnnf;

    iget-object v0, v0, Lel1;->c:Lir1;

    invoke-virtual {v0, v1}, Lir1;->a(Lnnf;)V

    goto/16 :goto_12

    :cond_19
    instance-of v5, v4, Lsj1;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-eqz v5, :cond_1a

    sget-object v0, Lje1;->c:Lje1;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1a
    instance-of v5, v4, Lej1;

    if-eqz v5, :cond_1b

    check-cast v4, Lej1;

    iget-object v2, v4, Lej1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf0c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwha;

    invoke-direct {v3, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lho1;

    invoke-direct {v0, v1, v6}, Lho1;-><init>(ILk56;)V

    invoke-virtual {v3, v0}, Lwha;->d(Lxha;)V

    new-instance v0, Leia;

    invoke-direct {v0, v7, v7, v7, v1}, Leia;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lwha;->c(Leia;)V

    invoke-virtual {v3}, Lwha;->i()Lvha;

    goto/16 :goto_12

    :cond_1b
    instance-of v1, v4, Loj1;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lbe1;->b:Lbe1;

    invoke-direct {v11, v9, v1, v6}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lbe1;Lz84;)V

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    :goto_6
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_6

    :cond_1c
    instance-of v1, v0, Lfoc;

    if-eqz v1, :cond_1d

    check-cast v0, Lfoc;

    goto :goto_7

    :cond_1d
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_1f
    instance-of v1, v4, Llj1;

    if-eqz v1, :cond_23

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v4, Llj1;

    iget-object v1, v4, Llj1;->D:Lgg1;

    invoke-direct {v11, v9, v1, v6}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lgg1;Lz84;)V

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_8

    :cond_20
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_21

    check-cast v1, Lfoc;

    goto :goto_9

    :cond_21
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_22

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_22
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_23
    instance-of v1, v4, Lnj1;

    if-eqz v1, :cond_27

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v11, v9, v6}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lz84;)V

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_a
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_a

    :cond_24
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_25

    check-cast v1, Lfoc;

    goto :goto_b

    :cond_25
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_26

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_26
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_27
    instance-of v1, v4, Lpj1;

    if-eqz v1, :cond_2b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v1, Lccc;->b:Lccc;

    invoke-direct {v10, v1, v6, v2, v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lccc;Ljava/lang/Boolean;ILz84;)V

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_c
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_c

    :cond_28
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_29

    check-cast v1, Lfoc;

    goto :goto_d

    :cond_29
    move-object v1, v6

    :goto_d
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_2a
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v1, v4, Lfj1;

    if-eqz v1, :cond_2f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v1, Lccc;->a:Lccc;

    invoke-direct {v10, v1, v6, v2, v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lccc;Ljava/lang/Boolean;ILz84;)V

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_e
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_e

    :cond_2c
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_2d

    check-cast v1, Lfoc;

    goto :goto_f

    :cond_2d
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_2e
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_12

    :cond_2f
    instance-of v1, v4, Ljj1;

    if-eqz v1, :cond_33

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lbe1;->a:Lbe1;

    invoke-direct {v11, v9, v1, v6}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lbe1;Lz84;)V

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    :goto_10
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_10

    :cond_30
    instance-of v1, v0, Lfoc;

    if-eqz v1, :cond_31

    check-cast v0, Lfoc;

    goto :goto_11

    :cond_31
    move-object v0, v6

    :goto_11
    if-eqz v0, :cond_32

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_32
    if-eqz v6, :cond_36

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto :goto_12

    :cond_33
    instance-of v1, v4, Lqj1;

    if-eqz v1, :cond_34

    sget-object v1, Lje1;->c:Lje1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lb8a;->O1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lqj1;

    iget-object v2, v4, Lqj1;->D:Ljava/lang/String;

    const-class v3, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lje1;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    instance-of v0, v4, Lc64;

    if-eqz v0, :cond_36

    sget-object v0, Lje1;->c:Lje1;

    check-cast v4, Lc64;

    invoke-virtual {v0, v4}, Lu2;->R1(Lc64;)V

    :cond_36
    :goto_12
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
