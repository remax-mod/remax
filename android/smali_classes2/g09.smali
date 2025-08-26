.class public final Lg09;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lg09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg09;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg09;

    iget-object p0, p0, Lg09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lg09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lg09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg09;->X:Ljava/lang/Object;

    check-cast v2, Lez8;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    iget-object v0, v0, Lg09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lez8;->a:Lbac;

    iget-object v4, v2, Lez8;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v2, Lez8;->a:Lbac;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v2

    sget-object v6, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Leua;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v2

    new-instance v5, Ll5g;

    invoke-direct {v5, v0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v9, Loga;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lj1c;->permissions_audio_title:I

    sget v10, Loga;->g:I

    invoke-static {v5, v6}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xa0

    if-eqz v0, :cond_0

    invoke-virtual/range {v5 .. v10}, Ll5g;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v5, v6, v7}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v2

    sget-object v6, Leua;->p:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Leua;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v2

    new-instance v5, Ll5g;

    invoke-direct {v5, v0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()I

    move-result v8

    sget v9, Lj1c;->permissions_video_message_request:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Loga;->g:I

    invoke-static {v5, v6}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xb5

    if-eqz v0, :cond_3

    invoke-virtual/range {v5 .. v10}, Ll5g;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v5, v6, v7}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lj03;

    move-result-object v2

    invoke-virtual {v2}, Lj03;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "record_controls_controller_"

    invoke-static {v6, v5}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lj03;

    move-result-object v6

    invoke-virtual {v6}, Lj03;->b()Luu3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {v2, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {v0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "arg_scope_id"

    const-class v9, Lsuc;

    invoke-static {v2, v6, v9}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lsuc;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lj03;

    move-result-object v6

    invoke-virtual {v6}, Lj03;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v2, Lsuc;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    new-instance v11, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v11, v2, v3, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lbac;Lz84;)V

    new-instance v9, Lcoc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v9, v5}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v5, v6, Lj03;->a:Lznc;

    invoke-virtual {v5, v9}, Lznc;->R(Lcoc;)V

    :cond_6
    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iget-object v6, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lq7c;

    invoke-interface {v6, v0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object v5

    iput v1, v5, Lznc;->e:I

    invoke-virtual {v5, v7}, Lznc;->Q(Z)V

    invoke-virtual {v5}, Lznc;->n()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v6, v2, v3, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lbac;Lz84;)V

    invoke-static {v6, v8, v8}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lznc;->R(Lcoc;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lj03;

    move-result-object v0

    invoke-virtual {v0}, Lj03;->b()Luu3;

    move-result-object v0

    instance-of v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v3, :cond_b

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    iget-object v2, v0, Lcbc;->v0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v5, v0, Lcbc;->E0:Lw4d;

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcbc;->w()Lybc;

    move-result-object v2

    invoke-interface {v2}, Lybc;->i()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, Loac;->a:Loac;

    iget-object v0, v0, Lcbc;->A0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Lxac;

    invoke-direct {v3, v0, v8}, Lxac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v2, v3, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    sget-object v2, Lcbc;->G0:[Lbc7;

    aget-object v2, v2, v7

    invoke-virtual {v5, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_14

    :cond_e
    sget-object v2, Lcbc;->G0:[Lbc7;

    aget-object v3, v2, v7

    invoke-virtual {v5, v0, v3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx77;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lx77;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_f

    invoke-virtual {v0}, Lcbc;->w()Lybc;

    move-result-object v3

    invoke-interface {v3}, Lybc;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lmga;->g:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    iget-object v3, v0, Lcbc;->c:Ljac;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhac;

    iget-object v9, v0, Lcbc;->b:Lbac;

    invoke-direct {v6, v9, v4}, Lhac;-><init>(Lbac;Leqe;)V

    iget-object v3, v3, Ljac;->b:Ls35;

    invoke-static {v3, v6}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_f
    aget-object v3, v2, v7

    invoke-virtual {v5, v0, v3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx77;

    if-eqz v3, :cond_10

    invoke-interface {v3, v8}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    aget-object v1, v2, v1

    iget-object v2, v0, Lcbc;->F0:Lw4d;

    invoke-virtual {v2, v0, v1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Lcbc;->t()V

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_13

    invoke-virtual {v0}, Lcbc;->x()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, Lcbc;->B(Z)V

    goto :goto_2

    :cond_13
    iget-object v1, v0, Lcbc;->w0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsac;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcbc;->x()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v0, Lcbc;->B0:Ls35;

    invoke-static {v0, v4}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
