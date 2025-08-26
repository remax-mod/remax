.class public final Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ly40;->a:I

    iput-object p1, p0, Ly40;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lon5;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly40;->a:I

    iput-object p1, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljec;Lon5;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->o:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon5;Llx3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ly40;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ly40;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Llx3;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ly40;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Ly4f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly4f;-><init>(Lon5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ly40;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    iget v9, v1, Ly40;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v3, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v3, Llx3;

    iget-object v4, v1, Ly40;->c:Ljava/lang/Object;

    iget-object v1, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v1, Ly4f;

    invoke-static {v3, v0, v4, v1, v2}, Lf46;->g0(Llx3;Ljava/lang/Object;Ljava/lang/Object;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    :goto_0
    return-object v0

    :pswitch_0
    instance-of v3, v2, Lm79;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lm79;

    iget v4, v3, Lm79;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1

    sub-int/2addr v4, v8

    iput v4, v3, Lm79;->X:I

    goto :goto_1

    :cond_1
    new-instance v3, Lm79;

    invoke-direct {v3, v1, v2}, Lm79;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v3, Lm79;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lm79;->X:I

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v0, Ln79;

    iget-object v0, v0, Ln79;->v0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    invoke-virtual {v0}, Lkua;->a()Ldk;

    move-result-object v0

    iget-object v2, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v2, Lwxc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldk;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Ldk;->a()Lkua;

    move-result-object v0

    iput v7, v3, Lm79;->X:I

    iget-object v1, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-interface {v1, v0, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Le5f;->a:Le5f;

    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lpq5;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lpq5;

    iget v9, v3, Lpq5;->s0:I

    and-int v10, v9, v8

    if-eqz v10, :cond_5

    sub-int/2addr v9, v8

    iput v9, v3, Lpq5;->s0:I

    goto :goto_4

    :cond_5
    new-instance v3, Lpq5;

    invoke-direct {v3, v1, v2}, Lpq5;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lpq5;->Y:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v3, Lpq5;->s0:I

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_7

    if-ne v9, v4, :cond_6

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v3, Lpq5;->X:Lmec;

    iget-object v1, v3, Lpq5;->o:Ly40;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v2, Lmec;

    iget-object v6, v2, Lmec;->a:Ljava/lang/Object;

    iput-object v1, v3, Lpq5;->o:Ly40;

    iput-object v2, v3, Lpq5;->X:Lmec;

    iput v7, v3, Lpq5;->s0:I

    iget-object v7, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v7, Lc66;

    invoke-interface {v7, v6, v0, v3}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_5
    iput-object v2, v0, Lmec;->a:Ljava/lang/Object;

    iget-object v0, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iget-object v1, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v1, Lmec;

    iget-object v1, v1, Lmec;->a:Ljava/lang/Object;

    iput-object v5, v3, Lpq5;->o:Ly40;

    iput-object v5, v3, Lpq5;->X:Lmec;

    iput v4, v3, Lpq5;->s0:I

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v8, Le5f;->a:Le5f;

    :goto_7
    return-object v8

    :pswitch_2
    iget-object v2, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v2, Lmec;

    iget-object v3, v2, Lmec;->a:Ljava/lang/Object;

    check-cast v3, Lti9;

    if-eqz v3, :cond_b

    invoke-interface {v3, v0}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    new-instance v3, Lw7c;

    iget-object v4, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v4, Lsx3;

    invoke-interface {v4}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object v4

    invoke-static {v4}, Lpag;->n(Llx3;)Lx77;

    invoke-direct {v3, v0}, Lw7c;-><init>(Lj0e;)V

    iget-object v1, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v1, Lta3;

    check-cast v1, Lua3;

    invoke-virtual {v1, v3}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, v2, Lmec;->a:Ljava/lang/Object;

    :goto_8
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    instance-of v3, v2, Lhm4;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lhm4;

    iget v4, v3, Lhm4;->Y:I

    and-int v5, v4, v8

    if-eqz v5, :cond_c

    sub-int/2addr v4, v8

    iput v4, v3, Lhm4;->Y:I

    goto :goto_9

    :cond_c
    new-instance v3, Lhm4;

    invoke-direct {v3, v1, v2}, Lhm4;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lhm4;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lhm4;->Y:I

    sget-object v8, Le5f;->a:Le5f;

    if-eqz v5, :cond_e

    if-ne v5, v7, :cond_d

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v2, Lim4;

    iget-object v5, v2, Lim4;->b:Lm56;

    invoke-interface {v5, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v6, Lmec;

    iget-object v9, v6, Lmec;->a:Ljava/lang/Object;

    sget-object v10, Lay9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v10, :cond_10

    iget-object v2, v2, Lim4;->c:La66;

    invoke-interface {v2, v9, v5}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v4, v8

    goto :goto_c

    :cond_10
    :goto_b
    iput-object v5, v6, Lmec;->a:Ljava/lang/Object;

    iput v7, v3, Lhm4;->Y:I

    iget-object v1, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-interface {v1, v0, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_c
    return-object v4

    :pswitch_4
    instance-of v4, v2, Lga3;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lga3;

    iget v9, v4, Lga3;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_11

    sub-int/2addr v9, v8

    iput v9, v4, Lga3;->X:I

    goto :goto_d

    :cond_11
    new-instance v4, Lga3;

    invoke-direct {v4, v1, v2}, Lga3;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v4, Lga3;->o:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v4, Lga3;->X:I

    if-eqz v9, :cond_13

    if-ne v9, v7, :cond_12

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v2, Ljec;

    iget-boolean v6, v2, Ljec;->a:Z

    if-nez v6, :cond_19

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_19

    sget-object v9, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    iget-object v9, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v9, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v10, Lmaa;->c:I

    const/4 v11, 0x6

    invoke-static {v10, v11, v5}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v10

    sget v11, Lmaa;->a:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-virtual {v10, v12}, Llg3;->f(Ljqe;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmg3;

    filled-new-array {v11}, [Lmg3;

    move-result-object v11

    invoke-virtual {v10, v11}, Llg3;->a([Lmg3;)V

    goto :goto_e

    :cond_14
    iget-object v6, v9, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg3;

    filled-new-array {v6}, [Lmg3;

    move-result-object v6

    invoke-virtual {v10, v6}, Llg3;->a([Lmg3;)V

    invoke-virtual {v10}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v6, Lia3;

    invoke-direct {v6, v3, v9}, Lia3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Luu3;->addLifecycleListener(Lsu3;)V

    invoke-virtual {v12, v9}, Luu3;->setTargetController(Luu3;)V

    move-object v6, v9

    :goto_f
    invoke-virtual {v6}, Luu3;->getParentController()Luu3;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Luu3;->getParentController()Luu3;

    move-result-object v6

    goto :goto_f

    :cond_15
    instance-of v10, v6, Lfoc;

    if-eqz v10, :cond_16

    check-cast v6, Lfoc;

    goto :goto_10

    :cond_16
    move-object v6, v5

    :goto_10
    if-eqz v6, :cond_17

    invoke-interface {v6}, Lfoc;->T()Lznc;

    move-result-object v5

    :cond_17
    invoke-virtual {v12, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_18

    new-instance v6, Lcoc;

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v9, "BottomSheetWidget"

    invoke-static {v3, v6, v7, v9}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lznc;->G(Lcoc;)V

    :cond_18
    iput-boolean v7, v2, Ljec;->a:Z

    :cond_19
    iput v7, v4, Lga3;->X:I

    iget-object v1, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-interface {v1, v0, v4}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v8, Le5f;->a:Le5f;

    :goto_12
    return-object v8

    :pswitch_5
    instance-of v4, v2, Lgq2;

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, Lgq2;

    iget v9, v4, Lgq2;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_1b

    sub-int/2addr v9, v8

    iput v9, v4, Lgq2;->X:I

    goto :goto_13

    :cond_1b
    new-instance v4, Lgq2;

    invoke-direct {v4, v1, v2}, Lgq2;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v4, Lgq2;->o:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v4, Lgq2;->X:I

    if-eqz v9, :cond_1d

    if-ne v9, v7, :cond_1c

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v0, Lg4f;

    iget-object v2, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v2, Lrq2;

    iget-object v2, v2, Lrq2;->Y0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lg4f;->a:Lwv7;

    iget-wide v9, v2, Le52;->a:J

    invoke-virtual {v0, v9, v10}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns2;

    if-nez v0, :cond_1e

    goto/16 :goto_18

    :cond_1e
    iget-object v2, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4f;

    check-cast v2, Lld2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Lns2;->b:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x21

    const/16 v10, 0x200b

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    :try_start_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-class v12, Lbvd;

    invoke-virtual {v6, v0, v11, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v3, Lnjc;

    invoke-direct {v3, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_14
    instance-of v3, v0, Lnjc;

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    move-object v5, v0

    :goto_15
    check-cast v5, Lbvd;

    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_16
    new-instance v0, Lbvd;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-direct {v0, v3}, Lbvd;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v0, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lld2;->s:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl5;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v0, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lgvd;->a:I

    invoke-static {v6, v7}, Lcrd;->l(Ljava/lang/CharSequence;Z)Lgvd;

    move-result-object v0

    new-instance v5, Liqe;

    invoke-direct {v5, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_18
    iput v7, v4, Lgq2;->X:I

    iget-object v0, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v5, v4}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v8, Le5f;->a:Le5f;

    :goto_1a
    return-object v8

    :pswitch_6
    instance-of v3, v2, Leq2;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Leq2;

    iget v9, v3, Leq2;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_24

    sub-int/2addr v9, v8

    iput v9, v3, Leq2;->X:I

    goto :goto_1b

    :cond_24
    new-instance v3, Leq2;

    invoke-direct {v3, v1, v2}, Leq2;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Leq2;->o:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v3, Leq2;->X:I

    if-eqz v9, :cond_27

    if-eq v9, v7, :cond_26

    if-ne v9, v4, :cond_25

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v0, v3, Leq2;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v0, Lfka;

    iget-object v0, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iput-object v0, v3, Leq2;->Y:Lon5;

    iput v7, v3, Leq2;->X:I

    iget-object v2, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget-object v6, v2, Lo23;->o:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkke;

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->b()Lnx3;

    move-result-object v6

    new-instance v7, Lbo7;

    iget-object v1, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v7, v2, v1, v5}, Lbo7;-><init>(Lo23;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1c
    iput-object v5, v3, Leq2;->Y:Lon5;

    iput v4, v3, Leq2;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v8, Le5f;->a:Le5f;

    :goto_1e
    return-object v8

    :pswitch_7
    instance-of v3, v2, Li31;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Li31;

    iget v9, v3, Li31;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_2a

    sub-int/2addr v9, v8

    iput v9, v3, Li31;->X:I

    goto :goto_1f

    :cond_2a
    new-instance v3, Li31;

    invoke-direct {v3, v1, v2}, Li31;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Li31;->o:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v3, Li31;->X:I

    if-eqz v9, :cond_2d

    if-eq v9, v7, :cond_2c

    if-ne v9, v4, :cond_2b

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v0, v3, Li31;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v0, Lnm3;

    sget-object v0, Ll31;->p:[Lbc7;

    iget-object v0, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v0, Ll31;

    invoke-virtual {v0}, Ll31;->a()Liy2;

    move-result-object v0

    iget-object v2, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v2, Le52;

    iget-wide v9, v2, Le52;->a:J

    iget-object v1, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v1, Lon5;

    iput-object v1, v3, Li31;->Y:Lon5;

    iput v7, v3, Li31;->X:I

    check-cast v0, Ljz2;

    invoke-virtual {v0, v9, v10, v3}, Ljz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v8, :cond_2e

    goto :goto_22

    :cond_2e
    move-object v0, v1

    :goto_20
    iput-object v5, v3, Li31;->Y:Lon5;

    iput v4, v3, Li31;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object v8, Le5f;->a:Le5f;

    :goto_22
    return-object v8

    :pswitch_8
    instance-of v3, v2, Lx40;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lx40;

    iget v4, v3, Lx40;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_30

    sub-int/2addr v4, v8

    iput v4, v3, Lx40;->X:I

    goto :goto_23

    :cond_30
    new-instance v3, Lx40;

    invoke-direct {v3, v1, v2}, Lx40;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lx40;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lx40;->X:I

    if-eqz v5, :cond_32

    if-ne v5, v7, :cond_31

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ly40;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Ly40;->c:Ljava/lang/Object;

    check-cast v5, Lc50;

    iget-object v5, v5, Lc50;->e:Ljava/lang/Long;

    iget-object v1, v1, Ly40;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch9;

    check-cast v1, Luh9;

    invoke-virtual {v1}, Luh9;->l()J

    move-result-wide v8

    if-nez v5, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-nez v1, :cond_34

    iput v7, v3, Lx40;->X:I

    invoke-interface {v2, v0, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    sget-object v4, Le5f;->a:Le5f;

    :goto_25
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
