.class public final Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->a:Lje7;

    iput-object p2, p0, Ljhf;->b:Lje7;

    iput-object p3, p0, Ljhf;->c:Lje7;

    iput-object p4, p0, Ljhf;->d:Lje7;

    iput-object p5, p0, Ljhf;->e:Lje7;

    iput-object p6, p0, Ljhf;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Le52;Lo00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbhf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbhf;

    iget v5, v4, Lbhf;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbhf;->u0:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbhf;

    invoke-direct {v4, v0, v3}, Lbhf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lbhf;->s0:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v12, Lbhf;->u0:I

    sget-object v13, Le5f;->a:Le5f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lbhf;->Z:Ll20;

    iget-object v1, v12, Lbhf;->Y:Ljava/lang/Object;

    check-cast v1, Lcu8;

    iget-object v2, v12, Lbhf;->X:Le52;

    iget-object v4, v12, Lbhf;->o:Ljhf;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lbhf;->Y:Ljava/lang/Object;

    check-cast v0, Lwgf;

    iget-object v1, v12, Lbhf;->X:Le52;

    iget-object v2, v12, Lbhf;->o:Ljhf;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of v3, v2, Lwgf;

    if-eqz v3, :cond_6

    check-cast v2, Lwgf;

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    return-object v13

    :cond_7
    invoke-virtual {v2}, Lwgf;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Ljhf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk6f;

    iget-wide v6, v1, Le52;->a:J

    iget-wide v8, v2, Lwgf;->a:J

    iget-object v0, v2, Lwgf;->b:Ljava/lang/String;

    sget-object v11, Ld20;->b:Ld20;

    iput v10, v12, Lbhf;->u0:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v12}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    return-object v13

    :cond_9
    iget-object v3, v2, Lwgf;->e:Lb00;

    instance-of v3, v3, Lyz;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lwgf;->e()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Ljhf;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr79;

    iget-wide v10, v2, Lwgf;->a:J

    iput-object v0, v12, Lbhf;->o:Ljhf;

    iput-object v1, v12, Lbhf;->X:Le52;

    iput-object v2, v12, Lbhf;->Y:Ljava/lang/Object;

    iput v9, v12, Lbhf;->u0:I

    invoke-virtual {v3, v10, v11, v12}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    check-cast v3, Lcu8;

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcu8;->z0:Lk8g;

    if-eqz v5, :cond_b

    iget-object v7, v2, Lwgf;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk8g;->j(Ljava/lang/String;)Ll20;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_b
    move-object v14, v6

    :goto_5
    if-eqz v3, :cond_e

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v0, Ljhf;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk6f;

    iget-wide v6, v1, Le52;->a:J

    iget-wide v9, v3, Lmi0;->b:J

    iget-object v2, v14, Ll20;->r:Ljava/lang/String;

    sget-object v11, Ld20;->X:Ld20;

    iput-object v0, v12, Lbhf;->o:Ljhf;

    iput-object v1, v12, Lbhf;->X:Le52;

    iput-object v3, v12, Lbhf;->Y:Ljava/lang/Object;

    iput-object v14, v12, Lbhf;->Z:Ll20;

    iput v8, v12, Lbhf;->u0:I

    move-wide v8, v9

    move-object v10, v2

    invoke-virtual/range {v5 .. v12}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v0

    move-object v2, v1

    move-object v1, v3

    move-object v0, v14

    :goto_6
    iget-object v3, v4, Ljhf;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    iget-object v4, v0, Ll20;->d:Lk20;

    iget-wide v5, v4, Lk20;->a:J

    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v7, v2, Lk92;->a:J

    iget-wide v9, v1, Lcu8;->c:J

    iget-wide v1, v1, Lmi0;->b:J

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    iget-object v4, v4, Lk20;->m:Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Lk4a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v4

    invoke-virtual/range {v14 .. v27}, Lk4a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    goto :goto_9

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lus7;->s0:Lus7;

    iget-object v2, v2, Lwgf;->b:Ljava/lang/String;

    const-string v4, "Couldn\'t get attach with id = "

    invoke-static {v4, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-object v13

    :cond_11
    iget-object v3, v2, Lwgf;->e:Lb00;

    instance-of v3, v3, Lzz;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lwgf;->e()Z

    move-result v3

    if-nez v3, :cond_12

    iput v7, v12, Lbhf;->u0:I

    invoke-virtual {v0, v1, v2, v6, v12}, Ljhf;->b(Le52;Lwgf;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    :goto_9
    return-object v13
.end method

.method public final b(Le52;Lwgf;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lchf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lchf;

    iget v3, v2, Lchf;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lchf;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lchf;

    invoke-direct {v2, p0, v1}, Lchf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lchf;->Z:Ljava/lang/Object;

    sget-object v9, Ltx3;->a:Ltx3;

    iget v2, v8, Lchf;->t0:I

    sget-object v10, Le5f;->a:Le5f;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-wide v2, v8, Lchf;->Y:J

    iget-object v0, v8, Lchf;->X:Lwgf;

    iget-object v4, v8, Lchf;->o:Ljhf;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v5, v2

    move-object v3, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v13, v1, Lk92;->a:J

    invoke-virtual/range {p2 .. p2}, Lwgf;->d()Lijf;

    move-result-object v1

    iget-object v2, v0, Ljhf;->f:Lje7;

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Lwgf;->d()Lijf;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v5, v4, Lwgf;->a:J

    iget-wide v3, v1, Lijf;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_7

    move-object/from16 v4, p2

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v1

    new-instance v2, Ldhf;

    invoke-direct {v2, p0, v12}, Ldhf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lchf;->o:Ljhf;

    move-object/from16 v4, p2

    iput-object v4, v8, Lchf;->X:Lwgf;

    iput-wide v13, v8, Lchf;->Y:J

    iput v11, v8, Lchf;->t0:I

    invoke-static {v1, v2, v8}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v0

    move-object v0, v4

    move-wide v5, v13

    :goto_2
    invoke-virtual {v3}, Ljhf;->d()Lnif;

    move-result-object v4

    iput-object v12, v8, Lchf;->o:Ljhf;

    iput-object v12, v8, Lchf;->X:Lwgf;

    iput v7, v8, Lchf;->t0:I

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ljhf;->c(Lnif;JLwgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    return-object v10

    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lwgf;->d()Lijf;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lijf;->X:I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    sget-object v5, Lahf;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    aget v1, v5, v1

    :goto_6
    if-eq v1, v3, :cond_12

    if-eq v1, v11, :cond_10

    if-eq v1, v7, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-ne v1, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v1

    new-instance v2, Lfhf;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, p0, v12}, Lfhf;-><init>(Ljava/lang/Float;Ljhf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    iput v0, v8, Lchf;->t0:I

    invoke-static {v1, v2, v8}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    :goto_7
    return-object v10

    :cond_10
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v1

    new-instance v2, Lehf;

    invoke-direct {v2, p0, v12}, Lehf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iput v0, v8, Lchf;->t0:I

    invoke-static {v1, v2, v8}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_8
    return-object v10

    :cond_12
    :goto_9
    invoke-virtual {p0}, Ljhf;->d()Lnif;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v8, Lchf;->t0:I

    move-object v0, p0

    move-wide v2, v13

    move-object/from16 v4, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ljhf;->c(Lnif;JLwgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    :goto_a
    return-object v10
.end method

.method public final c(Lnif;JLwgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lghf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lghf;

    iget v5, v4, Lghf;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lghf;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lghf;

    invoke-direct {v4, v0, v3}, Lghf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lghf;->t0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v5, v4, Lghf;->v0:I

    sget-object v13, Le5f;->a:Le5f;

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-string v15, ")"

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lghf;->Z:Lcu8;

    iget-object v1, v4, Lghf;->Y:Lwgf;

    iget-object v2, v4, Lghf;->X:Lnif;

    iget-object v5, v4, Lghf;->o:Ljhf;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    move v14, v11

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v4, Lghf;->s0:J

    iget-object v2, v4, Lghf;->Y:Lwgf;

    iget-object v5, v4, Lghf;->X:Lnif;

    iget-object v6, v4, Lghf;->o:Ljhf;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v5

    move-object v0, v6

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lwgf;->d()Lijf;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Lijf;->X:I

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v6, :cond_7

    return-object v13

    :cond_7
    iget-object v3, v0, Ljhf;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrff;

    iget-object v5, v2, Lwgf;->b:Ljava/lang/String;

    iget-object v3, v3, Lrff;->e:Lief;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lief;->a(Ljava/lang/String;)Lgef;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Ljhf;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    new-instance v5, Lhhf;

    invoke-direct {v5, v1, v2, v3, v14}, Lhhf;-><init>(Lnif;Lwgf;Lgef;Lkotlin/coroutines/Continuation;)V

    iput v6, v4, Lghf;->v0:I

    invoke-static {v0, v5, v4}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_2
    return-object v13

    :cond_9
    iget-object v3, v0, Ljhf;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr79;

    iget-wide v5, v2, Lwgf;->a:J

    iput-object v0, v4, Lghf;->o:Ljhf;

    iput-object v1, v4, Lghf;->X:Lnif;

    iput-object v2, v4, Lghf;->Y:Lwgf;

    move-wide/from16 v9, p2

    iput-wide v9, v4, Lghf;->s0:J

    iput v8, v4, Lghf;->v0:I

    invoke-virtual {v3, v5, v6, v4}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    :goto_3
    check-cast v3, Lcu8;

    if-nez v3, :cond_b

    return-object v13

    :cond_b
    iget-object v5, v3, Lcu8;->z0:Lk8g;

    if-eqz v5, :cond_13

    iget-object v6, v2, Lwgf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lk8g;->j(Ljava/lang/String;)Ll20;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v8}, Lir6;->c()Z

    move-result v16

    if-eqz v16, :cond_e

    sget-object v11, Lus7;->X:Lus7;

    move-object/from16 p0, v8

    iget-wide v7, v3, Lmi0;->b:J

    const-string v14, "Start video content fetching (msgId = "

    invoke-static {v7, v8, v14, v15}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, p0

    const/4 v8, 0x0

    invoke-interface {v14, v11, v5, v7, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v5, v0, Ljhf;->e:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrff;

    iget-wide v7, v3, Lcu8;->c:J

    iput-object v0, v4, Lghf;->o:Ljhf;

    iput-object v1, v4, Lghf;->X:Lnif;

    iput-object v2, v4, Lghf;->Y:Lwgf;

    iput-object v3, v4, Lghf;->Z:Lcu8;

    const/4 v11, 0x3

    iput v11, v4, Lghf;->v0:I

    move-wide/from16 v17, v7

    move-wide v7, v9

    move-wide/from16 v9, v17

    const/4 v14, 0x4

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lrff;->c(Ll20;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    return-object v12

    :cond_f
    move-object/from16 v19, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_5
    check-cast v3, Lgef;

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lus7;->Z:Lus7;

    iget-wide v4, v0, Lmi0;->b:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v4, v5, v0, v15}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-object v13

    :cond_12
    iget-object v5, v5, Ljhf;->f:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->c()Lcx7;

    move-result-object v5

    new-instance v6, Lihf;

    const/4 v7, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lihf;-><init>(Lnif;Lcu8;Lwgf;Lgef;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lghf;->o:Ljhf;

    iput-object v0, v4, Lghf;->X:Lnif;

    iput-object v0, v4, Lghf;->Y:Lwgf;

    iput-object v0, v4, Lghf;->Z:Lcu8;

    iput v14, v4, Lghf;->v0:I

    invoke-static {v5, v6, v4}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    return-object v12

    :cond_13
    :goto_7
    return-object v13
.end method

.method public final d()Lnif;
    .locals 0

    iget-object p0, p0, Ljhf;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnif;

    return-object p0
.end method
