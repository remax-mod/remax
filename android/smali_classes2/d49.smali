.class public final Ld49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public s0:Lvqd;

.field public t0:I

.field public final synthetic u0:Ln59;

.field public final synthetic v0:Ln19;


# direct methods
.method public constructor <init>(Ln59;Ln19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld49;->u0:Ln59;

    iput-object p2, p0, Ld49;->v0:Ln19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld49;

    iget-object v0, p0, Ld49;->u0:Ln59;

    iget-object p0, p0, Ld49;->v0:Ln19;

    invoke-direct {p1, v0, p0, p2}, Ld49;-><init>(Ln59;Ln19;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Ltx3;->a:Ltx3;

    iget v0, v7, Ld49;->t0:I

    sget-object v6, Ld20;->c:Ld20;

    sget-object v9, Le5f;->a:Le5f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, v7, Ld49;->v0:Ln19;

    iget-object v4, v7, Ld49;->u0:Ln59;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Ld49;->Z:Z

    iget-boolean v1, v7, Ld49;->Y:Z

    iget-wide v10, v7, Ld49;->X:J

    iget-object v3, v7, Ld49;->s0:Lvqd;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean v0, v7, Ld49;->Z:Z

    iget-boolean v5, v7, Ld49;->Y:Z

    iget-wide v10, v7, Ld49;->X:J

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move v14, v5

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-virtual {v0}, Leg9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ln19;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-interface {v3}, Ln19;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg9;->e(J)V

    return-object v9

    :cond_0
    instance-of v0, v3, Lf19;

    iget-object v10, v4, Ln59;->Z:Lz3b;

    if-eqz v0, :cond_3

    check-cast v3, Lf19;

    iget-wide v5, v3, Lf19;->b:J

    const-wide/16 v7, 0xa

    cmp-long v0, v5, v7

    sget-object v5, Lfta;->a:Lfta;

    iget-object v4, v4, Ln59;->u1:Ls35;

    if-gez v0, :cond_1

    invoke-static {v4, v5}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    iget-wide v11, v3, Lf19;->c:J

    iget-wide v13, v3, Lf19;->b:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v7

    if-gez v0, :cond_2

    invoke-static {v4, v5}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    iget-wide v3, v3, Lf19;->b:J

    iget-object v0, v10, Lz3b;->a:Lch9;

    check-cast v0, Luh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqh9;

    invoke-direct {v5, v3, v4, v0, v2}, Lqh9;-><init>(JLuh9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v2, v5, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_a

    :cond_3
    instance-of v0, v3, Lb19;

    if-eqz v0, :cond_4

    check-cast v3, Lb19;

    iget-object v0, v3, Lb19;->b:Lk50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lk50;->a:J

    iget-object v15, v0, Lk50;->e:Ljava/lang/String;

    iget-object v1, v0, Lk50;->d:Ljava/lang/String;

    iget-wide v13, v0, Lk50;->b:J

    iget-object v2, v0, Lk50;->f:Ljava/lang/String;

    iget-object v0, v0, Lk50;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Lz3b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    instance-of v0, v3, Lc19;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Lc19;

    iget-object v0, v3, Lc19;->b:Lo00;

    instance-of v1, v0, Lbk3;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lbk3;

    :cond_5
    if-nez v2, :cond_6

    return-object v9

    :cond_6
    iput v5, v7, Ld49;->t0:I

    iget-object v0, v4, Ln59;->s0:Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, v2, Lbk3;->a:J

    invoke-virtual {v0, v1, v2, v7}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_0
    check-cast v0, Le52;

    iget-object v1, v4, Ln59;->v1:Ls35;

    sget-object v2, Lu29;->c:Lu29;

    iget-wide v3, v0, Le52;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ly7g;-><init>(I)V

    const-string v2, ":chats"

    iput-object v2, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_a

    :cond_8
    instance-of v0, v3, Ld19;

    const/4 v10, 0x4

    if-eqz v0, :cond_c

    check-cast v3, Ld19;

    iget-object v0, v3, Ld19;->b:Lo00;

    instance-of v1, v0, Lbk3;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lbk3;

    :cond_9
    if-nez v2, :cond_a

    return-object v9

    :cond_a
    iget v0, v2, Lbk3;->f:I

    iget-wide v5, v2, Lbk3;->a:J

    if-ne v0, v10, :cond_b

    new-instance v0, Lhma;

    iget-object v1, v2, Lbk3;->b:Ljava/lang/String;

    iget-object v2, v2, Lbk3;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v1, v2}, Lhma;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Ln59;->v1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4, v5, v6}, Ln59;->G(J)V

    goto/16 :goto_a

    :cond_c
    instance-of v0, v3, Lg19;

    if-eqz v0, :cond_f

    check-cast v3, Lg19;

    iget-object v0, v3, Lg19;->b:Lo00;

    instance-of v1, v0, Ltjd;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Ltjd;

    :cond_d
    if-nez v2, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v2, Ltjd;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ln59;->E(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    instance-of v0, v3, Le19;

    if-eqz v0, :cond_1d

    move-object v0, v3

    check-cast v0, Le19;

    iget-wide v11, v0, Le19;->b:J

    iget-object v13, v4, Ln59;->Z0:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lge2;

    invoke-virtual {v14}, Lge2;->d()Z

    move-result v14

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lge2;

    invoke-virtual {v13, v5}, Lge2;->b(Z)Z

    move-result v5

    iget-object v0, v0, Le19;->a:Lo00;

    instance-of v13, v0, Lf53;

    iget-object v15, v4, Ln59;->P0:Lje7;

    if-eqz v13, :cond_16

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp7;

    invoke-static {v0, v11, v12}, Ltp7;->a(Ltp7;J)Lq1a;

    move-result-object v0

    iput-wide v11, v7, Ld49;->X:J

    iput-boolean v14, v7, Ld49;->Y:Z

    iput-boolean v5, v7, Ld49;->Z:Z

    const/4 v10, 0x2

    iput v10, v7, Ld49;->t0:I

    invoke-static {v0, v7}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_10
    move-wide v10, v11

    :goto_1
    check-cast v0, Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-object v0, v0, Lcu8;->z0:Lk8g;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll20;

    iget-object v13, v13, Ll20;->r:Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Le19;

    iget-object v15, v15, Le19;->c:Ljava/lang/String;

    invoke-static {v13, v15}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v2, v12

    :cond_12
    check-cast v2, Ll20;

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Ll20;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    move v5, v14

    :goto_2
    iget-object v0, v2, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->c()Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v5, :cond_24

    sget-object v0, Ln59;->D1:[Lbc7;

    invoke-virtual {v4}, Ln59;->z()Lk6f;

    move-result-object v0

    iget-object v3, v4, Ln59;->b:Lv69;

    iget-wide v3, v3, Lv69;->a:J

    iput v1, v7, Ld49;->t0:I

    iget-object v5, v2, Ll20;->r:Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    return-object v8

    :cond_15
    :goto_3
    return-object v9

    :cond_16
    instance-of v1, v0, Lvqd;

    if-eqz v1, :cond_24

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp7;

    invoke-static {v1, v11, v12}, Ltp7;->a(Ltp7;J)Lq1a;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lvqd;

    iput-object v3, v7, Ld49;->s0:Lvqd;

    iput-wide v11, v7, Ld49;->X:J

    iput-boolean v14, v7, Ld49;->Y:Z

    iput-boolean v5, v7, Ld49;->Z:Z

    iput v10, v7, Ld49;->t0:I

    invoke-static {v1, v7}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    return-object v8

    :cond_17
    move-object v3, v0

    move v0, v5

    move-wide v10, v11

    :goto_4
    check-cast v1, Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-object v1, v1, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ll20;

    iget-object v12, v12, Ll20;->r:Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lvqd;

    iget-object v13, v13, Lvqd;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_5

    :cond_19
    move-object v5, v2

    :goto_5
    check-cast v5, Ll20;

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v5}, Ll20;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_6

    :cond_1b
    move v0, v14

    :goto_6
    iget-object v1, v5, Ll20;->o:Ld20;

    invoke-virtual {v1}, Ld20;->c()Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v0, :cond_24

    sget-object v0, Ln59;->D1:[Lbc7;

    invoke-virtual {v4}, Ln59;->z()Lk6f;

    move-result-object v0

    iget-object v1, v4, Ln59;->b:Lv69;

    iget-wide v3, v1, Lv69;->a:J

    iput-object v2, v7, Ld49;->s0:Lvqd;

    const/4 v1, 0x5

    iput v1, v7, Ld49;->t0:I

    iget-object v5, v5, Ll20;->r:Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    return-object v8

    :cond_1c
    :goto_7
    return-object v9

    :cond_1d
    instance-of v0, v3, Lm19;

    if-eqz v0, :cond_26

    check-cast v3, Lm19;

    const/4 v0, 0x6

    iput v0, v7, Ld49;->t0:I

    iget-object v0, v4, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_1f

    :cond_1e
    :goto_8
    move-object v0, v9

    goto :goto_9

    :cond_1f
    instance-of v1, v3, Lk19;

    iget-object v5, v4, Ln59;->d1:Lje7;

    if-eqz v1, :cond_20

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    check-cast v3, Lk19;

    iget-object v2, v3, Lk19;->b:Lwgf;

    invoke-virtual {v1, v0, v2, v7}, Ljhf;->a(Le52;Lo00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_9

    :cond_20
    instance-of v1, v3, Lh19;

    if-eqz v1, :cond_21

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    check-cast v3, Lh19;

    iget-object v3, v3, Lh19;->b:Lwgf;

    invoke-virtual {v1, v0, v3, v2, v7}, Ljhf;->b(Le52;Lwgf;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_9

    :cond_21
    instance-of v1, v3, Li19;

    if-eqz v1, :cond_22

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    check-cast v3, Li19;

    iget-object v3, v3, Li19;->b:Lwgf;

    invoke-virtual {v1, v0, v3, v2, v7}, Ljhf;->b(Le52;Lwgf;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_9

    :cond_22
    instance-of v1, v3, Lj19;

    if-eqz v1, :cond_23

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    check-cast v3, Lj19;

    iget-object v2, v3, Lj19;->b:Lwgf;

    new-instance v4, Ljava/lang/Float;

    iget v3, v3, Lj19;->c:F

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v0, v2, v4, v7}, Ljhf;->b(Le52;Lwgf;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_9

    :cond_23
    instance-of v0, v3, Ll19;

    if-eqz v0, :cond_25

    iget-object v0, v4, Ln59;->g1:Ls35;

    invoke-static {v0, v9}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-ne v0, v8, :cond_24

    return-object v8

    :cond_24
    :goto_a
    return-object v9

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
