.class public final Le49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ls35;

.field public Y:J

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lo00;

.field public final synthetic u0:Ln59;

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo00;Ln59;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le49;->t0:Lo00;

    iput-object p2, p0, Le49;->u0:Ln59;

    iput-wide p3, p0, Le49;->v0:J

    iput-object p5, p0, Le49;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Le49;

    iget-wide v3, p0, Le49;->v0:J

    iget-object v5, p0, Le49;->w0:Ljava/lang/String;

    iget-object v1, p0, Le49;->t0:Lo00;

    iget-object v2, p0, Le49;->u0:Ln59;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le49;-><init>(Lo00;Ln59;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Le49;->s0:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v10, p0

    sget-object v11, Ltx3;->a:Ltx3;

    iget v0, v10, Le49;->Z:I

    sget-object v6, Ld20;->c:Ld20;

    sget-object v12, Le5f;->a:Le5f;

    const/4 v1, 0x3

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    iget-object v5, v10, Le49;->t0:Lo00;

    iget-object v13, v10, Le49;->u0:Ln59;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, Le49;->X:Ls35;

    iget-object v1, v10, Le49;->s0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ln59;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v12

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v10, Le49;->s0:Ljava/lang/Object;

    check-cast v0, Le52;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v27

    goto/16 :goto_10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v10, Le49;->s0:Ljava/lang/Object;

    check-cast v0, Le52;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v27

    goto/16 :goto_e

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_d

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_4

    :pswitch_9
    iget-wide v2, v10, Le49;->Y:J

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v10, Le49;->s0:Ljava/lang/Object;

    check-cast v0, Lsx3;

    instance-of v7, v5, Ly01;

    if-eqz v7, :cond_2

    check-cast v5, Ly01;

    iget-object v0, v5, Ly01;->e:Lw01;

    instance-of v1, v0, Lv01;

    sget-object v2, Lzs1;->o:Lzs1;

    if-eqz v1, :cond_0

    check-cast v0, Lv01;

    iget-boolean v1, v0, Lv01;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v13, Ln59;->b1:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1;

    invoke-virtual {v3, v2, v1}, Lbt1;->e(Lat1;Z)V

    iget-object v1, v13, Ln59;->v1:Ls35;

    new-instance v2, Lgma;

    iget-wide v3, v0, Lv01;->a:J

    iget-boolean v0, v0, Lv01;->b:Z

    invoke-direct {v2, v3, v4, v0}, Lgma;-><init>(JZ)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 p1, v12

    goto/16 :goto_13

    :cond_0
    instance-of v1, v0, Lu01;

    if-eqz v1, :cond_1

    check-cast v0, Lu01;

    iget-boolean v1, v0, Lu01;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v13, Ln59;->b1:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1;

    invoke-virtual {v3, v2, v1}, Lbt1;->e(Lat1;Z)V

    iget-object v1, v13, Ln59;->v1:Ls35;

    new-instance v2, Lula;

    iget-wide v3, v0, Lu01;->a:J

    iget-boolean v5, v0, Lu01;->b:Z

    iget-object v0, v0, Lu01;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lula;-><init>(JLjava/lang/String;Z)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v7, v5, Loa6;

    iget-wide v8, v10, Le49;->v0:J

    if-eqz v7, :cond_a

    invoke-static {v13}, Ln59;->r(Ln59;)Lr79;

    move-result-object v0

    iput v3, v10, Le49;->Z:I

    invoke-virtual {v0, v8, v9, v10}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v0, Lcu8;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcu8;->C0:Lcu8;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcu8;->p()Z

    move-result v6

    if-ne v6, v3, :cond_5

    iget-object v1, v1, Lcu8;->C0:Lcu8;

    goto :goto_2

    :cond_5
    iget-object v3, v13, Ln59;->v1:Ls35;

    sget-object v6, Lu29;->c:Lu29;

    iget-object v7, v13, Ln59;->b:Lv69;

    iget-wide v7, v7, Lv69;->a:J

    check-cast v5, Loa6;

    iget-wide v9, v5, Loa6;->a:J

    iget-wide v13, v5, Loa6;->d:D

    move-object v15, v12

    iget-wide v11, v5, Loa6;->e:D

    iget v5, v5, Loa6;->f:F

    if-eqz v1, :cond_6

    new-instance v4, Ljava/lang/Long;

    iget-wide v0, v1, Lcu8;->Y:J

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/Long;

    iget-wide v0, v0, Lcu8;->Y:J

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":location/show?lat="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&lon="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&z="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "&msg_id="

    invoke-static {v7, v8, v2, v5, v1}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    :cond_9
    :goto_4
    move-object/from16 p1, v15

    goto/16 :goto_13

    :cond_a
    move-object v15, v12

    instance-of v7, v5, Lv2e;

    if-eqz v7, :cond_b

    iget-object v0, v13, Ln59;->v1:Ls35;

    sget-object v1, Lu29;->c:Lu29;

    check-cast v5, Lv2e;

    iget-object v3, v5, Lv2e;->a:Lz2e;

    iget-wide v3, v3, Lz2e;->a:J

    iget-object v5, v13, Ln59;->b:Lv69;

    iget-wide v5, v5, Lv69;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ":stickers/preview?sticker_id="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_4

    :cond_b
    instance-of v2, v5, Lf53;

    const/4 v7, 0x2

    if-eqz v2, :cond_13

    iget-object v0, v13, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_12

    iget-object v2, v13, Ln59;->G0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr79;

    iget-wide v4, v0, Le52;->a:J

    iput-wide v4, v10, Le49;->Y:J

    iput v7, v10, Le49;->Z:I

    invoke-virtual {v2, v8, v9, v10}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-wide v2, v4

    :goto_5
    check-cast v0, Lcu8;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcu8;->z0:Lk8g;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll20;

    iget-object v5, v5, Ll20;->r:Ljava/lang/String;

    iget-object v7, v10, Le49;->w0:Ljava/lang/String;

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Ll20;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ll20;->i()Z

    move-result v0

    iget-object v5, v4, Ll20;->r:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v4, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->c()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ln59;->D1:[Lbc7;

    invoke-virtual {v13}, Ln59;->z()Lk6f;

    move-result-object v0

    iget-object v2, v13, Ln59;->b:Lv69;

    iget-wide v2, v2, Lv69;->a:J

    iput v1, v10, Le49;->Z:I

    iget-wide v7, v10, Le49;->v0:J

    move-wide v1, v2

    move-wide v3, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_10
    const/4 v0, 0x4

    iput v0, v10, Le49;->Z:I

    sget-object v0, Ln59;->D1:[Lbc7;

    const/4 v6, 0x0

    iget-object v0, v10, Le49;->u0:Ln59;

    iget-wide v7, v10, Le49;->v0:J

    move-wide v1, v2

    move-object v3, v5

    move-wide v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Ln59;->x(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    return-object v11

    :cond_11
    :goto_7
    check-cast v0, Lwm9;

    iget-object v1, v13, Ln59;->v1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    :goto_8
    return-object v15

    :cond_13
    instance-of v2, v5, Lvqd;

    if-eqz v2, :cond_1b

    sget-object v0, Ln59;->D1:[Lbc7;

    iget-object v0, v13, Ln59;->P0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp7;

    move-object v1, v5

    check-cast v1, Lvqd;

    iget-wide v1, v1, Lvqd;->a:J

    invoke-static {v0, v1, v2}, Ltp7;->a(Ltp7;J)Lq1a;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v10, Le49;->Z:I

    invoke-static {v0, v10}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    return-object v11

    :cond_14
    :goto_9
    check-cast v0, Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-object v0, v0, Lcu8;->z0:Lk8g;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    move-object v3, v5

    check-cast v3, Lvqd;

    iget-object v3, v3, Lvqd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v4, v1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Ll20;

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, v4, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->c()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ln59;->D1:[Lbc7;

    invoke-virtual {v13}, Ln59;->z()Lk6f;

    move-result-object v0

    iget-object v1, v13, Ln59;->b:Lv69;

    iget-wide v1, v1, Lv69;->a:J

    const/4 v3, 0x6

    iput v3, v10, Le49;->Z:I

    iget-wide v7, v10, Le49;->v0:J

    iget-object v5, v4, Ll20;->r:Ljava/lang/String;

    move-wide v3, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_18
    iget-object v0, v13, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_1a

    check-cast v5, Lvqd;

    iget-object v3, v5, Lvqd;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v10, Le49;->Z:I

    const/4 v6, 0x0

    iget-object v1, v10, Le49;->u0:Ln59;

    iget-wide v4, v0, Le52;->a:J

    iget-wide v7, v10, Le49;->v0:J

    move-object v0, v1

    move-wide v1, v4

    move-wide v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Ln59;->x(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    return-object v11

    :cond_19
    :goto_b
    check-cast v0, Lwm9;

    iget-object v1, v13, Ln59;->v1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    :goto_c
    return-object v15

    :cond_1b
    instance-of v2, v5, Lbsd;

    if-eqz v2, :cond_1e

    iget-object v0, v13, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_1d

    check-cast v5, Lbsd;

    iget-object v3, v5, Lbsd;->b:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v10, Le49;->Z:I

    const/4 v6, 0x0

    iget-object v1, v10, Le49;->u0:Ln59;

    iget-wide v4, v0, Le52;->a:J

    iget-wide v7, v10, Le49;->v0:J

    move-object v0, v1

    move-wide v1, v4

    move-wide v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Ln59;->x(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    return-object v11

    :cond_1c
    :goto_d
    check-cast v0, Lwm9;

    iget-object v1, v13, Ln59;->v1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    return-object v15

    :cond_1e
    instance-of v2, v5, Lzf5;

    if-eqz v2, :cond_2c

    iget-object v0, v13, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Le52;

    if-nez v12, :cond_1f

    const-string v0, "File attach click. Can\'t process click because chat is null"

    iget-object v1, v13, Ln59;->A0:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1f
    move-object v0, v5

    check-cast v0, Lzf5;

    iget-object v2, v0, Lzf5;->i:Lyf5;

    instance-of v2, v2, Lxf5;

    iget-object v4, v13, Ln59;->S0:Lje7;

    if-eqz v2, :cond_23

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf5;

    iget-wide v2, v0, Lzf5;->a:J

    iget-object v4, v0, Lzf5;->c:Ljava/lang/String;

    iget-object v0, v0, Lzf5;->d:Ljava/lang/String;

    iput-object v12, v10, Le49;->s0:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v10, Le49;->Z:I

    iget-object v6, v1, Lpf5;->g:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkke;

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->b()Lnx3;

    move-result-object v6

    new-instance v7, Lof5;

    const/16 v26, 0x0

    iget-wide v8, v12, Le52;->a:J

    move-object/from16 p1, v15

    iget-wide v14, v10, Le49;->v0:J

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v8

    move-wide/from16 v22, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v26}, Lof5;-><init>(Lpf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v10}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    return-object v11

    :cond_20
    :goto_e
    check-cast v0, Lpzd;

    instance-of v1, v0, Lnzd;

    if-eqz v1, :cond_21

    iget-object v1, v13, Ln59;->v1:Ls35;

    new-instance v2, Lind;

    iget-wide v14, v12, Le52;->a:J

    check-cast v5, Lzf5;

    iget-object v3, v5, Lzf5;->c:Ljava/lang/String;

    iget-wide v6, v5, Lzf5;->a:J

    iget-object v4, v5, Lzf5;->d:Ljava/lang/String;

    check-cast v0, Lnzd;

    iget-object v0, v0, Lnzd;->a:Ljava/lang/String;

    iget-wide v8, v10, Le49;->v0:J

    move-object v13, v2

    move-wide/from16 v16, v8

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lind;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_21
    instance-of v0, v0, Lozd;

    if-eqz v0, :cond_22

    goto/16 :goto_13

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 p1, v15

    iget-object v2, v0, Lzf5;->n:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lxz;

    if-nez v5, :cond_2b

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, La00;

    if-eqz v2, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v2, v0, Lzf5;->i:Lyf5;

    instance-of v2, v2, Lvf5;

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf5;

    iget-wide v4, v0, Lzf5;->b:J

    iget-object v6, v0, Lzf5;->c:Ljava/lang/String;

    iget-object v8, v0, Lzf5;->d:Ljava/lang/String;

    iget-object v9, v0, Lzf5;->h:Ljava/lang/String;

    iget v0, v0, Lzf5;->j:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v3, :cond_25

    move v14, v1

    goto :goto_f

    :cond_25
    move v14, v7

    goto :goto_f

    :cond_26
    move v14, v3

    :goto_f
    iput-object v12, v10, Le49;->s0:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v10, Le49;->Z:I

    iget-wide v0, v12, Le52;->a:J

    move-wide v15, v0

    move-object v0, v2

    move-wide v1, v15

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v14

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lpf5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    return-object v11

    :cond_27
    :goto_10
    check-cast v0, Lcma;

    sget-object v1, Lzla;->a:Lzla;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    instance-of v1, v0, Lama;

    if-eqz v1, :cond_28

    iget-object v1, v13, Ln59;->v1:Ls35;

    new-instance v2, Lyla;

    check-cast v0, Lama;

    iget-object v3, v0, Lama;->a:Landroid/content/Intent;

    iget-object v0, v0, Lama;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lyla;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    instance-of v1, v0, Lbma;

    if-eqz v1, :cond_2a

    iget-object v8, v13, Ln59;->v1:Ls35;

    iget-wide v1, v12, Le52;->a:J

    check-cast v0, Lbma;

    iget-object v3, v0, Lbma;->b:Ljava/lang/String;

    iput-object v13, v10, Le49;->s0:Ljava/lang/Object;

    iput-object v8, v10, Le49;->X:Ls35;

    const/16 v4, 0xc

    iput v4, v10, Le49;->Z:I

    const/4 v6, 0x1

    iget-wide v4, v0, Lbma;->a:J

    move-object v0, v13

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Ln59;->x(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    return-object v11

    :cond_29
    :goto_11
    sget-object v1, Ln59;->D1:[Lbc7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    :goto_12
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf5;

    iget-wide v3, v0, Lzf5;->b:J

    iget-wide v5, v0, Lzf5;->a:J

    iget-object v7, v0, Lzf5;->c:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v10, Le49;->Z:I

    iget-wide v8, v12, Le52;->a:J

    move-object v0, v1

    move-wide v1, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lpf5;->b(JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2e

    return-object v11

    :cond_2c
    move-object/from16 p1, v15

    instance-of v1, v5, Ltjd;

    if-eqz v1, :cond_2d

    check-cast v5, Ltjd;

    iget-object v0, v5, Ltjd;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ln59;->E(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_13
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
