.class public final Lp32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp32;->a:I

    iput-object p1, p0, Lp32;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp32;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp32;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp32;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lnz4;->a:Lnz4;

    const/4 v5, 0x3

    iget-object v7, v0, Lp32;->c:Ljava/lang/Object;

    iget-object v8, v0, Lp32;->X:Ljava/lang/Object;

    iget-object v9, v0, Lp32;->o:Ljava/lang/Object;

    sget-object v10, Le5f;->a:Le5f;

    iget-object v11, v0, Lp32;->b:Ljava/lang/Object;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Ltx3;->a:Ltx3;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    const/4 v3, 0x2

    iget v6, v0, Lp32;->a:I

    packed-switch v6, :pswitch_data_0

    instance-of v5, v2, Ldya;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ldya;

    iget v6, v5, Ldya;->X:I

    and-int v16, v6, v14

    if-eqz v16, :cond_0

    sub-int/2addr v6, v14

    iput v6, v5, Ldya;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldya;

    invoke-direct {v5, v0, v2}, Ldya;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Ldya;->o:Ljava/lang/Object;

    iget v2, v5, Ldya;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v31, v10

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    new-instance v0, Lat;

    invoke-direct {v0, v3, v4}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzp1;

    check-cast v9, Leya;

    check-cast v8, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-direct {v1, v9, v2, v8}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Ll6d;->h0(Lc6d;Ljava/util/Collection;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v2, v7}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn3;

    iget-wide v3, v2, Lnn3;->a:J

    iget-object v6, v9, Leya;->X:Lq33;

    check-cast v6, Lhyc;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    xor-long v21, v3, v6

    iget-object v6, v2, Lnn3;->X:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    new-instance v7, Liqe;

    invoke-direct {v7, v6}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v7

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    new-instance v6, Lgza;

    iget-object v7, v9, Leya;->X:Lq33;

    check-cast v7, Lhyc;

    invoke-virtual {v7}, Lhyc;->t()J

    move-result-wide v7

    move-object/from16 p0, v9

    move-object/from16 v31, v10

    iget-wide v9, v2, Lnn3;->a:J

    xor-long/2addr v7, v9

    sget-object v9, Lfza;->b:Lfza;

    invoke-direct {v6, v7, v8, v9}, Lgza;-><init>(JLfza;)V

    new-instance v7, Lpxa;

    const/16 v30, 0x1

    iget-object v8, v2, Lnn3;->b:Ljava/lang/CharSequence;

    iget-object v9, v2, Lnn3;->Z:Landroid/net/Uri;

    iget-boolean v10, v2, Lnn3;->s0:Z

    iget-boolean v12, v2, Lnn3;->t0:Z

    iget-object v2, v2, Lnn3;->u0:Ljava/lang/CharSequence;

    move-object/from16 v18, v7

    move-wide/from16 v19, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v30}, Lpxa;-><init>(JJLjava/lang/CharSequence;Ljqe;Landroid/net/Uri;ZZLgza;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-object/from16 v10, v31

    goto :goto_2

    :cond_5
    move-object/from16 v31, v10

    iput v15, v5, Ldya;->X:I

    check-cast v11, Lon5;

    invoke-interface {v11, v1, v5}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    move-object v10, v13

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v10, v31

    :goto_5
    return-object v10

    :pswitch_0
    move-object/from16 v31, v10

    instance-of v4, v2, Lb67;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lb67;

    iget v6, v4, Lb67;->X:I

    and-int v10, v6, v14

    if-eqz v10, :cond_7

    sub-int/2addr v6, v14

    iput v6, v4, Lb67;->X:I

    goto :goto_6

    :cond_7
    new-instance v4, Lb67;

    invoke-direct {v4, v0, v2}, Lb67;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v0, v4, Lb67;->o:Ljava/lang/Object;

    iget v2, v4, Lb67;->X:I

    if-eqz v2, :cond_b

    if-eq v2, v15, :cond_a

    if-eq v2, v3, :cond_9

    if-ne v2, v5, :cond_8

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v1, v4, Lb67;->u0:I

    iget-object v2, v4, Lb67;->s0:Ljava/lang/Object;

    check-cast v2, Leaa;

    iget-object v3, v4, Lb67;->Y:Lon5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_a
    iget-object v1, v4, Lb67;->t0:Leaa;

    iget-object v2, v4, Lb67;->s0:Ljava/lang/Object;

    check-cast v2, Lyf4;

    iget-object v6, v4, Lb67;->Y:Lon5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v32, v2

    move-object v2, v1

    :goto_7
    move-object/from16 v1, v32

    goto :goto_9

    :cond_b
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Leaa;

    sget-object v1, Lc67;->E0:Lyxc;

    check-cast v7, Lc67;

    iget-object v1, v7, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    new-instance v6, Lv57;

    check-cast v8, Lje7;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v0, v10}, Lv57;-><init>(Lje7;Leaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v2

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v6, Lw57;

    invoke-direct {v6, v8, v0, v10}, Lw57;-><init>(Lje7;Leaa;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v7, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v1, v6, v3}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v1

    check-cast v11, Lon5;

    iput-object v11, v4, Lb67;->Y:Lon5;

    iput-object v2, v4, Lb67;->s0:Ljava/lang/Object;

    iput-object v0, v4, Lb67;->t0:Leaa;

    iput v15, v4, Lb67;->X:I

    invoke-virtual {v1, v4}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    :goto_8
    move-object v10, v13

    goto :goto_c

    :cond_c
    move-object v6, v11

    move-object/from16 v32, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v4, Lb67;->Y:Lon5;

    iput-object v2, v4, Lb67;->s0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lb67;->t0:Leaa;

    iput v0, v4, Lb67;->u0:I

    iput v3, v4, Lb67;->X:I

    invoke-interface {v1, v4}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v6

    move-object/from16 v32, v1

    move v1, v0

    move-object/from16 v0, v32

    :goto_a
    check-cast v0, Ljqe;

    new-instance v6, Lmy3;

    invoke-direct {v6, v2, v1, v0}, Lmy3;-><init>(Leaa;ILjqe;)V

    iput-object v7, v4, Lb67;->Y:Lon5;

    iput-object v7, v4, Lb67;->s0:Ljava/lang/Object;

    iput v5, v4, Lb67;->X:I

    invoke-interface {v3, v6, v4}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_8

    :cond_e
    :goto_b
    move-object/from16 v10, v31

    :goto_c
    return-object v10

    :pswitch_1
    move-object/from16 v31, v10

    instance-of v4, v2, Ln27;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Ln27;

    iget v6, v4, Ln27;->X:I

    and-int v10, v6, v14

    if-eqz v10, :cond_f

    sub-int/2addr v6, v14

    iput v6, v4, Ln27;->X:I

    goto :goto_d

    :cond_f
    new-instance v4, Ln27;

    invoke-direct {v4, v0, v2}, Ln27;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v4, Ln27;->o:Ljava/lang/Object;

    iget v2, v4, Ln27;->X:I

    if-eqz v2, :cond_13

    if-eq v2, v15, :cond_12

    if-eq v2, v3, :cond_11

    if-ne v2, v5, :cond_10

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v1, v4, Ln27;->u0:I

    iget-object v2, v4, Ln27;->s0:Ljava/lang/Object;

    check-cast v2, Leaa;

    iget-object v3, v4, Ln27;->Y:Lon5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_12
    iget-object v1, v4, Ln27;->t0:Leaa;

    iget-object v2, v4, Ln27;->s0:Ljava/lang/Object;

    check-cast v2, Lyf4;

    iget-object v6, v4, Ln27;->Y:Lon5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v32, v2

    move-object v2, v1

    :goto_e
    move-object/from16 v1, v32

    goto :goto_10

    :cond_13
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Leaa;

    iget-object v1, v0, Leaa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v11, Lon5;

    if-eqz v1, :cond_14

    new-instance v1, Lmy3;

    sget-object v2, Ljqe;->a:Liqe;

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v3, v2}, Lmy3;-><init>(Leaa;ILjqe;)V

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_14
    sget-object v1, Lq27;->B0:[Lbc7;

    check-cast v7, Lq27;

    iget-object v1, v7, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    new-instance v6, Lk27;

    check-cast v8, Lje7;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v0, v10}, Lk27;-><init>(Lje7;Leaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v2

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v6, Ll27;

    invoke-direct {v6, v8, v0, v10}, Ll27;-><init>(Lje7;Leaa;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v7, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v1, v6, v3}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v1

    iput-object v11, v4, Ln27;->Y:Lon5;

    iput-object v2, v4, Ln27;->s0:Ljava/lang/Object;

    iput-object v0, v4, Ln27;->t0:Leaa;

    iput v15, v4, Ln27;->X:I

    invoke-virtual {v1, v4}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    :goto_f
    move-object v10, v13

    goto :goto_14

    :cond_15
    move-object v6, v11

    move-object/from16 v32, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_e

    :goto_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v4, Ln27;->Y:Lon5;

    iput-object v2, v4, Ln27;->s0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Ln27;->t0:Leaa;

    iput v0, v4, Ln27;->u0:I

    iput v3, v4, Ln27;->X:I

    invoke-interface {v1, v4}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_16

    goto :goto_f

    :cond_16
    move-object v3, v6

    move-object/from16 v32, v1

    move v1, v0

    move-object/from16 v0, v32

    :goto_11
    check-cast v0, Ljqe;

    new-instance v6, Lmy3;

    invoke-direct {v6, v2, v1, v0}, Lmy3;-><init>(Leaa;ILjqe;)V

    move-object v11, v3

    move-object v1, v6

    :goto_12
    iput-object v7, v4, Ln27;->Y:Lon5;

    iput-object v7, v4, Ln27;->s0:Ljava/lang/Object;

    iput v5, v4, Ln27;->X:I

    invoke-interface {v11, v1, v4}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_f

    :cond_17
    :goto_13
    move-object/from16 v10, v31

    :goto_14
    return-object v10

    :pswitch_2
    move-object/from16 v31, v10

    instance-of v6, v2, Lxw2;

    if-eqz v6, :cond_18

    move-object v6, v2

    check-cast v6, Lxw2;

    iget v10, v6, Lxw2;->X:I

    and-int v17, v10, v14

    if-eqz v17, :cond_18

    sub-int/2addr v10, v14

    iput v10, v6, Lxw2;->X:I

    goto :goto_15

    :cond_18
    new-instance v6, Lxw2;

    invoke-direct {v6, v0, v2}, Lxw2;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v6, Lxw2;->o:Ljava/lang/Object;

    iget v2, v6, Lxw2;->X:I

    if-eqz v2, :cond_1a

    if-ne v2, v15, :cond_19

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldn3;

    iget-object v1, v0, Ldn3;->a:Ljava/util/List;

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    iget-object v0, v0, Ldn3;->c:Ljava/util/List;

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v4, v0

    :goto_16
    new-instance v0, Lat;

    invoke-direct {v0, v3, v1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lat;

    invoke-direct {v2, v3, v4}, Lat;-><init>(ILjava/lang/Object;)V

    new-array v10, v3, [Lc6d;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    aput-object v2, v10, v15

    invoke-static {v10}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v0

    sget-object v2, Ln71;->s0:Ln71;

    invoke-static {v0, v2}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object v0

    new-instance v2, Lzp1;

    check-cast v9, Lnx2;

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v2, v9, v3, v8}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v2, Lkm4;

    check-cast v7, Ljava/util/Comparator;

    invoke-direct {v2, v0, v5, v7}, Lkm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc01;

    invoke-direct {v0, v3, v9}, Lc01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ll6d;->f0(Lc6d;Lm56;)Lr1f;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lr1f;->a:Lc6d;

    invoke-interface {v1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lr1f;->b:Lm56;

    invoke-interface {v4, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn3;

    new-instance v4, Lfb5;

    iget-wide v7, v3, Lnn3;->a:J

    iget-object v5, v3, Lnn3;->Y:Ljava/lang/CharSequence;

    if-nez v5, :cond_1d

    iget-object v9, v3, Lnn3;->X:Ljava/lang/CharSequence;

    move-object/from16 v23, v9

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v5

    :goto_18
    if-nez v5, :cond_1e

    move/from16 v24, v15

    goto :goto_19

    :cond_1e
    move/from16 v24, v12

    :goto_19
    iget-object v5, v3, Lnn3;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lnn3;->u0:Ljava/lang/CharSequence;

    iget-object v10, v3, Lnn3;->Z:Landroid/net/Uri;

    iget-boolean v14, v3, Lnn3;->s0:Z

    iget-boolean v3, v3, Lnn3;->t0:Z

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move-object/from16 v19, v10

    move/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lfb5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    iput v15, v6, Lxw2;->X:I

    check-cast v11, Lon5;

    invoke-interface {v11, v2, v6}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    move-object v10, v13

    goto :goto_1b

    :cond_20
    :goto_1a
    move-object/from16 v10, v31

    :goto_1b
    return-object v10

    :pswitch_3
    move-object/from16 v31, v10

    instance-of v3, v2, Lv32;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lv32;

    iget v4, v3, Lv32;->s0:I

    and-int v5, v4, v14

    if-eqz v5, :cond_21

    sub-int/2addr v4, v14

    iput v4, v3, Lv32;->s0:I

    goto :goto_1c

    :cond_21
    new-instance v3, Lv32;

    invoke-direct {v3, v0, v2}, Lv32;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lv32;->Y:Ljava/lang/Object;

    iget v4, v3, Lv32;->s0:I

    if-eqz v4, :cond_23

    if-ne v4, v15, :cond_22

    iget-object v0, v3, Lv32;->X:Ljava/lang/Object;

    iget-object v1, v3, Lv32;->o:Lp32;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    goto :goto_1d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v11, Lmec;

    iget-object v2, v11, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Lx77;

    if-eqz v2, :cond_24

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lv32;->o:Lp32;

    iput-object v1, v3, Lv32;->X:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v3, Lv32;->s0:I

    invoke-interface {v2, v3}, Lx77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_24

    move-object v10, v13

    goto :goto_1e

    :cond_24
    :goto_1d
    iget-object v2, v0, Lp32;->b:Ljava/lang/Object;

    check-cast v2, Lmec;

    sget-object v3, Lvx3;->o:Lvx3;

    new-instance v4, Lu32;

    iget-object v5, v0, Lp32;->X:Ljava/lang/Object;

    check-cast v5, Lon5;

    iget-object v6, v0, Lp32;->o:Ljava/lang/Object;

    check-cast v6, Lx32;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v1, v7}, Lu32;-><init>(Lx32;Lon5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lp32;->c:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static {v0, v7, v3, v4, v15}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, v2, Lmec;->a:Ljava/lang/Object;

    move-object/from16 v10, v31

    :goto_1e
    return-object v10

    :pswitch_4
    check-cast v1, Lmn5;

    invoke-virtual {v0, v1, v2}, Lp32;->b(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo32;

    iget v1, v0, Lo32;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo32;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo32;

    invoke-direct {v0, p0, p2}, Lo32;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo32;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lo32;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo32;->X:Lmn5;

    iget-object p0, v0, Lo32;->o:Lp32;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp32;->b:Ljava/lang/Object;

    check-cast p2, Lx77;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lx77;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lx77;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iput-object p0, v0, Lo32;->o:Lp32;

    iput-object p1, v0, Lo32;->X:Lmn5;

    iput v3, v0, Lo32;->s0:I

    iget-object p2, p0, Lp32;->c:Ljava/lang/Object;

    check-cast p2, Lc5d;

    check-cast p2, Lf5d;

    invoke-virtual {p2, v0}, Lf5d;->a(Lhu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lp32;->o:Ljava/lang/Object;

    check-cast p2, Liab;

    new-instance v0, Ln32;

    iget-object v1, p0, Lp32;->X:Ljava/lang/Object;

    check-cast v1, Lz5d;

    iget-object p0, p0, Lp32;->c:Ljava/lang/Object;

    check-cast p0, Lc5d;

    check-cast p0, Lf5d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Ln32;-><init>(Lmn5;Lz5d;Lf5d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
