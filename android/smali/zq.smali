.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lon5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkec;ILon5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzq;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->o:Ljava/lang/Object;

    iput p2, p0, Lzq;->b:I

    iput-object p3, p0, Lzq;->c:Lon5;

    return-void
.end method

.method public synthetic constructor <init>(Lon5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzq;->a:I

    iput-object p2, p0, Lzq;->o:Ljava/lang/Object;

    iput-object p1, p0, Lzq;->c:Lon5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->c:Lon5;

    iput-object p2, p0, Lzq;->o:Ljava/lang/Object;

    iput p3, p0, Lzq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    iget v13, v0, Lzq;->a:I

    packed-switch v13, :pswitch_data_0

    instance-of v3, v2, Lo3d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo3d;

    iget v4, v3, Lo3d;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lo3d;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo3d;

    invoke-direct {v3, v0, v2}, Lo3d;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo3d;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lo3d;->X:I

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lq3d;

    iget-object v5, v5, Lq3d;->Y:Lq0e;

    invoke-static {v2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput v12, v3, Lo3d;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Le5f;->a:Le5f;

    :goto_2
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v2, Lwjb;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lwjb;

    iget v4, v3, Lwjb;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6

    sub-int/2addr v4, v11

    iput v4, v3, Lwjb;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lwjb;

    invoke-direct {v3, v0, v2}, Lwjb;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lwjb;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lwjb;->X:I

    if-eqz v5, :cond_9

    if-eq v5, v12, :cond_8

    if-ne v5, v7, :cond_7

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, Lwjb;->Z:Ljava/lang/Object;

    iget-object v1, v3, Lwjb;->Y:Lzq;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_c

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Lljb;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lzjb;

    iget-object v6, v5, Lzjb;->z0:Lq0e;

    invoke-virtual {v6, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    iput-object v0, v3, Lwjb;->Y:Lzq;

    iput-object v1, v3, Lwjb;->Z:Ljava/lang/Object;

    iput v12, v3, Lwjb;->X:I

    invoke-static {v5, v2, v3}, Lzjb;->q(Lzjb;Lljb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v0, Lzq;->c:Lon5;

    iput-object v8, v3, Lwjb;->Y:Lzq;

    iput-object v8, v3, Lwjb;->Z:Ljava/lang/Object;

    iput v7, v3, Lwjb;->X:I

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Le5f;->a:Le5f;

    :goto_6
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lhib;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lhib;

    iget v4, v3, Lhib;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Lhib;->X:I

    goto :goto_7

    :cond_d
    new-instance v3, Lhib;

    invoke-direct {v3, v0, v2}, Lhib;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lhib;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lhib;->X:I

    if-eqz v5, :cond_f

    if-ne v5, v12, :cond_e

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_12

    if-nez v2, :cond_10

    move-object v2, v1

    check-cast v2, Le52;

    iget-object v5, v2, Le52;->b:Lk92;

    iget-object v5, v5, Lk92;->I:Ljava/lang/String;

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-nez v5, :cond_10

    iget-object v5, v2, Le52;->b:Lk92;

    iget v5, v5, Lk92;->r0:I

    if-ne v5, v7, :cond_10

    sget-object v5, Ljib;->D0:[Lbc7;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Ljib;

    iget-object v7, v5, Ljib;->o:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    sget-object v9, Lvx3;->b:Lvx3;

    new-instance v10, Lyhb;

    invoke-direct {v10, v5, v2, v8}, Lyhb;-><init>(Ljib;Le52;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v9, v10}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v2

    sget-object v7, Ljib;->D0:[Lbc7;

    aget-object v6, v7, v6

    iget-object v7, v5, Ljib;->v0:Lw4d;

    invoke-virtual {v7, v5, v6, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_10
    iput v12, v3, Lhib;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v4, Le5f;->a:Le5f;

    :goto_9
    return-object v4

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, Li59;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Li59;

    iget v4, v3, Li59;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_13

    sub-int/2addr v4, v11

    iput v4, v3, Li59;->X:I

    goto :goto_a

    :cond_13
    new-instance v3, Li59;

    invoke-direct {v3, v0, v2}, Li59;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Li59;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Li59;->X:I

    if-eqz v5, :cond_16

    if-eq v5, v12, :cond_15

    if-ne v5, v7, :cond_14

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v3, Li59;->t0:Le52;

    iget-object v1, v3, Li59;->Z:Ljava/lang/Object;

    iget-object v5, v3, Li59;->Y:Lzq;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v25

    goto :goto_b

    :cond_16
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_1c

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lkpa;

    iget-object v2, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Le52;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Ln59;

    sget-object v6, Ln59;->D1:[Lbc7;

    invoke-virtual {v5}, Ln59;->B()Ll89;

    move-result-object v5

    iput-object v0, v3, Li59;->Y:Lzq;

    iput-object v1, v3, Li59;->Z:Ljava/lang/Object;

    iput-object v2, v3, Li59;->t0:Le52;

    iput v12, v3, Li59;->X:I

    invoke-virtual {v5, v2, v3}, Ll89;->c(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_b
    check-cast v5, Lx79;

    iget-object v6, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v6, Ln59;

    iget-object v6, v6, Ln59;->A0:Ljava/lang/String;

    sget-object v9, Lhm9;->m:Lir6;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v9}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lus7;->X:Lus7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v6, v11, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    iget-object v6, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v6, Ln59;

    iget-object v6, v6, Ln59;->o:Lt29;

    iget-wide v9, v5, Lx79;->a:J

    check-cast v6, Lbx;

    invoke-virtual {v6, v9, v10}, Lbx;->r(J)V

    iget-object v6, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v6, Ln59;

    invoke-virtual {v6}, Ln59;->B()Ll89;

    move-result-object v6

    iget-object v6, v6, Ll89;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Loz0;

    invoke-direct {v9, v5, v7, v2}, Loz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v0, Lzq;->c:Lon5;

    iput-object v8, v3, Li59;->Y:Lzq;

    iput-object v8, v3, Li59;->Z:Ljava/lang/Object;

    iput-object v8, v3, Li59;->t0:Le52;

    iput v7, v3, Li59;->X:I

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v4, Le5f;->a:Le5f;

    :goto_e
    return-object v4

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lkp5;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lkp5;

    iget v4, v3, Lkp5;->Y:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v11

    iput v4, v3, Lkp5;->Y:I

    goto :goto_f

    :cond_1d
    new-instance v3, Lkp5;

    invoke-direct {v3, v0, v2}, Lkp5;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lkp5;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lkp5;->Y:I

    sget-object v6, Le5f;->a:Le5f;

    if-eqz v5, :cond_1f

    if-ne v5, v12, :cond_1e

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v2, Lkec;

    iget v5, v2, Lkec;->a:I

    iget v7, v0, Lzq;->b:I

    if-lt v5, v7, :cond_21

    iput v12, v3, Lkp5;->Y:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    move-object v4, v6

    goto :goto_11

    :cond_21
    add-int/2addr v5, v12

    iput v5, v2, Lkec;->a:I

    goto :goto_10

    :goto_11
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lmi4;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lmi4;

    iget v4, v3, Lmi4;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_22

    sub-int/2addr v4, v11

    iput v4, v3, Lmi4;->X:I

    goto :goto_12

    :cond_22
    new-instance v3, Lmi4;

    invoke-direct {v3, v0, v2}, Lmi4;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lmi4;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lmi4;->X:I

    if-eqz v5, :cond_24

    if-ne v5, v12, :cond_23

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb54;

    iget-object v7, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v7, Lone/me/devmenu/DevMenuScreen;

    iget-object v8, v7, Lone/me/devmenu/DevMenuScreen;->t0:Lfi9;

    iget-wide v9, v5, Lb54;->a:J

    invoke-virtual {v8, v9, v10, v5}, Lfi9;->g(JLjava/lang/Object;)V

    iget v8, v0, Lzq;->b:I

    add-int/2addr v8, v12

    const/4 v9, 0x6

    invoke-static {v7, v5, v8, v6, v9}, Lone/me/devmenu/DevMenuScreen;->p0(Lone/me/devmenu/DevMenuScreen;Lb54;III)Lvfd;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    iput v12, v3, Lmi4;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    sget-object v4, Le5f;->a:Le5f;

    :goto_15
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lcm3;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lcm3;

    iget v4, v3, Lcm3;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_27

    sub-int/2addr v4, v11

    iput v4, v3, Lcm3;->X:I

    goto :goto_16

    :cond_27
    new-instance v3, Lcm3;

    invoke-direct {v3, v0, v2}, Lcm3;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lcm3;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lcm3;->X:I

    if-eqz v5, :cond_29

    if-ne v5, v12, :cond_28

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_2f

    if-nez v2, :cond_2d

    move-object v2, v1

    check-cast v2, Luj3;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Ljm3;

    iget-object v9, v5, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Luj3;->n()J

    move-result-wide v10

    iget-object v13, v5, Ljm3;->q:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq33;

    check-cast v13, Lhyc;

    invoke-virtual {v13}, Lhyc;->t()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_2a

    move v6, v12

    :cond_2a
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v2}, Ljm3;->o(Ljm3;Luj3;)Lxu4;

    move-result-object v2

    :cond_2b
    iget-object v6, v5, Lgv4;->i:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxu4;

    invoke-virtual {v6, v9, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_2c
    iget-object v6, v5, Lgv4;->j:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxu4;

    invoke-virtual {v6, v9, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Ljm3;->q()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v6, Lim3;

    invoke-direct {v6, v5, v8}, Lim3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lgv4;->a:Lsx3;

    invoke-static {v5, v2, v8, v6, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_2d
    iput v12, v3, Lcm3;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_17
    sget-object v4, Le5f;->a:Le5f;

    :goto_18
    return-object v4

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    instance-of v6, v2, Lsk3;

    if-eqz v6, :cond_30

    move-object v6, v2

    check-cast v6, Lsk3;

    iget v7, v6, Lsk3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_30

    sub-int/2addr v7, v11

    iput v7, v6, Lsk3;->X:I

    goto :goto_19

    :cond_30
    new-instance v6, Lsk3;

    invoke-direct {v6, v0, v2}, Lsk3;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v6, Lsk3;->o:Ljava/lang/Object;

    sget-object v7, Ltx3;->a:Ltx3;

    iget v11, v6, Lsk3;->X:I

    if-eqz v11, :cond_32

    if-ne v11, v12, :cond_31

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lzq;->b:I

    if-ltz v2, :cond_35

    if-nez v2, :cond_33

    move-object v2, v1

    check-cast v2, Luj3;

    iget-object v9, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v9, Lzk3;

    invoke-static {v9, v2}, Lzk3;->m(Lzk3;Luj3;)Lp22;

    move-result-object v2

    iget-object v10, v9, Lz12;->h:Lq0e;

    invoke-virtual {v10, v8, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v9, Lz12;->i:Lq0e;

    invoke-virtual {v10, v8, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lft4;->o:I

    sget-object v2, Lkt4;->c:Lkt4;

    invoke-static {v4, v5, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj47;->p0(J)J

    move-result-wide v4

    iget-object v2, v9, Lzk3;->o:Lv7c;

    invoke-static {v2, v4, v5}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v2

    new-instance v4, Lxk3;

    invoke-direct {v4, v9, v8}, Lxk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v2, v4, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v9, Lz12;->b:Lsx3;

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_33
    iput v12, v6, Lsk3;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    sget-object v7, Le5f;->a:Le5f;

    :goto_1b
    return-object v7

    :cond_35
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v3, v2, Ljq2;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Ljq2;

    iget v4, v3, Ljq2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_36

    sub-int/2addr v4, v11

    iput v4, v3, Ljq2;->X:I

    goto :goto_1c

    :cond_36
    new-instance v3, Ljq2;

    invoke-direct {v3, v0, v2}, Ljq2;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Ljq2;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Ljq2;->X:I

    if-eqz v5, :cond_38

    if-ne v5, v12, :cond_37

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_3d

    move-object v2, v1

    check-cast v2, Le52;

    sget-object v5, Lrq2;->f1:[Lbc7;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lrq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le52;->H()Z

    move-result v6

    iget-object v7, v5, Lrq2;->w0:Lje7;

    if-eqz v6, :cond_3b

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    invoke-virtual {v2}, Le52;->l()Luj3;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Luj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_39
    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v6, Lk4a;

    new-instance v19, Lgq0;

    invoke-virtual {v6}, Lk4a;->y()Lm7b;

    move-result-object v8

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->a:Lt33;

    invoke-virtual {v8}, Lhyc;->o()J

    move-result-wide v14

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lgq0;-><init>(JJI)V

    invoke-virtual {v6}, Lk4a;->z()Lome;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmme;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lmme;-><init>(Lol;ZZJI)V

    iget-object v6, v6, Lome;->a:Lmle;

    invoke-static {v6, v8}, Lome;->a(Lmle;Lmme;)J

    goto :goto_1d

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1d
    invoke-virtual {v2}, Le52;->I()Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v2, v2, Le52;->b:Lk92;

    invoke-virtual {v2}, Lk92;->g()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    check-cast v6, Lk4a;

    iget-wide v7, v2, Lk92;->a:J

    invoke-virtual {v6, v7, v8}, Lk4a;->j(J)J

    :cond_3c
    invoke-virtual {v5}, Lrq2;->z()V

    :cond_3d
    iput v12, v3, Ljq2;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    goto :goto_1f

    :cond_3e
    :goto_1e
    sget-object v4, Le5f;->a:Le5f;

    :goto_1f
    return-object v4

    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Lga2;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lga2;

    iget v4, v3, Lga2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_40

    sub-int/2addr v4, v11

    iput v4, v3, Lga2;->X:I

    goto :goto_20

    :cond_40
    new-instance v3, Lga2;

    invoke-direct {v3, v0, v2}, Lga2;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lga2;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lga2;->X:I

    if-eqz v5, :cond_42

    if-ne v5, v12, :cond_41

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_45

    if-nez v2, :cond_43

    move-object v2, v1

    check-cast v2, Le52;

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lka2;

    iget-object v5, v5, Lka2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Le52;->b0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lka2;

    invoke-virtual {v2}, Le52;->a()Z

    move-result v6

    iput-boolean v6, v5, Lka2;->p:Z

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lka2;

    invoke-static {v5, v2}, Lka2;->o(Lka2;Le52;)Lwu4;

    move-result-object v2

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lka2;

    iget-object v5, v5, Lgv4;->i:Lq0e;

    invoke-virtual {v5, v8, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v5, Lka2;

    iget-object v5, v5, Lgv4;->j:Lq0e;

    invoke-virtual {v5, v8, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, v0, Lzq;->c:Lon5;

    iput v12, v3, Lga2;->X:I

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    goto :goto_22

    :cond_44
    :goto_21
    sget-object v4, Le5f;->a:Le5f;

    :goto_22
    return-object v4

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v6, v2, Ld72;

    if-eqz v6, :cond_46

    move-object v6, v2

    check-cast v6, Ld72;

    iget v7, v6, Ld72;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_46

    sub-int/2addr v7, v11

    iput v7, v6, Ld72;->X:I

    goto :goto_23

    :cond_46
    new-instance v6, Ld72;

    invoke-direct {v6, v0, v2}, Ld72;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v6, Ld72;->o:Ljava/lang/Object;

    sget-object v7, Ltx3;->a:Ltx3;

    iget v11, v6, Ld72;->X:I

    if-eqz v11, :cond_48

    if-ne v11, v12, :cond_47

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lzq;->b:I

    if-ltz v2, :cond_4b

    if-nez v2, :cond_49

    move-object v2, v1

    check-cast v2, Le52;

    sget-object v9, Lk72;->x:[Lbc7;

    iget-object v9, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v9, Lk72;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk72;->t(Le52;)Lo22;

    move-result-object v2

    iget-object v10, v9, Lz12;->h:Lq0e;

    invoke-virtual {v10, v8, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v9, Lz12;->i:Lq0e;

    invoke-virtual {v10, v8, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lft4;->o:I

    sget-object v2, Lkt4;->c:Lkt4;

    invoke-static {v4, v5, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj47;->p0(J)J

    move-result-wide v4

    iget-object v2, v9, Lk72;->r:Lv7c;

    invoke-static {v2, v4, v5}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v2

    new-instance v4, Li72;

    invoke-direct {v4, v9, v8}, Li72;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v2, v4, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v9, Lz12;->b:Lsx3;

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_49
    iput v12, v6, Ld72;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    goto :goto_25

    :cond_4a
    :goto_24
    sget-object v7, Le5f;->a:Le5f;

    :goto_25
    return-object v7

    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    instance-of v3, v2, Lyq;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lyq;

    iget v4, v3, Lyq;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v11

    iput v4, v3, Lyq;->X:I

    goto :goto_26

    :cond_4c
    new-instance v3, Lyq;

    invoke-direct {v3, v0, v2}, Lyq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Lyq;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lyq;->X:I

    if-eqz v5, :cond_4e

    if-ne v5, v12, :cond_4d

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget v2, v0, Lzq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzq;->b:I

    if-ltz v2, :cond_52

    if-nez v2, :cond_50

    move-object v2, v1

    check-cast v2, Ler;

    new-instance v5, Ldu3;

    iget-object v9, v0, Lzq;->o:Ljava/lang/Object;

    check-cast v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lm2c;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v5, v10, v11}, Ldu3;-><init>(Landroid/content/Context;I)V

    iget-object v2, v2, Ler;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfq;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v5, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10}, Lfq;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v10, Lfq;->c:Ljqe;

    invoke-virtual {v14, v13}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez v13, :cond_4f

    const-string v13, ""

    :cond_4f
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Li4f;->D:Lkqe;

    invoke-static {v13, v11}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    int-to-float v13, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v10, Lfq;->b:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lbr;

    const/4 v13, 0x3

    invoke-direct {v10, v13, v8, v6}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget-object v10, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    aget-object v10, v10, v7

    iget-object v13, v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lq7c;

    invoke-interface {v13, v9, v10}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_50
    iput v12, v3, Lyq;->X:I

    iget-object v0, v0, Lzq;->c:Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    goto :goto_29

    :cond_51
    :goto_28
    sget-object v4, Le5f;->a:Le5f;

    :goto_29
    return-object v4

    :cond_52
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
