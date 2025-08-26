.class public final Lpp4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lqp4;

.field public final synthetic Z:J

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqp4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp4;->Y:Lqp4;

    iput-wide p2, p0, Lpp4;->Z:J

    iput-object p4, p0, Lpp4;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lpp4;->t0:Ljava/lang/Long;

    iput-object p6, p0, Lpp4;->u0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpp4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lpp4;

    iget-object v5, p0, Lpp4;->t0:Ljava/lang/Long;

    iget-object v6, p0, Lpp4;->u0:Ljava/lang/Long;

    iget-object v1, p0, Lpp4;->Y:Lqp4;

    iget-wide v2, p0, Lpp4;->Z:J

    iget-object v4, p0, Lpp4;->s0:Ljava/lang/CharSequence;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpp4;-><init>(Lqp4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpp4;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lpp4;->Y:Lqp4;

    iget-object v8, v2, Lqp4;->Y:Ljava/lang/Object;

    check-cast v8, Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7d;

    check-cast v8, Lqyc;

    invoke-virtual {v8}, Lqyc;->u()Z

    move-result v8

    iget-object v9, v0, Lpp4;->s0:Ljava/lang/CharSequence;

    invoke-static {v9}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start save and upload chatId:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lpp4;->Z:J

    const-string v14, ", text:"

    invoke-static {v12, v13, v14, v10, v11}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v10, ", editId:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lpp4;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", replyId:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lpp4;->u0:Ljava/lang/Long;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", syncEn:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v2, Lqp4;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v11}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lqp4;->o:Ljava/lang/Object;

    check-cast v11, Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liy2;

    move-object/from16 v7, v16

    check-cast v7, Ljz2;

    invoke-virtual {v7, v12, v13}, Ljz2;->m(J)Lw7c;

    move-result-object v7

    iget-object v7, v7, Lw7c;->a:Lj0e;

    invoke-interface {v7}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le52;

    if-nez v7, :cond_5

    return-object v3

    :cond_5
    const/16 v16, 0x0

    if-eqz v9, :cond_6

    invoke-static {v9}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_0

    :cond_6
    move-object/from16 v9, v16

    :goto_0
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_7

    goto :goto_1

    :cond_7
    instance-of v4, v9, Landroid/text/Spannable;

    if-nez v4, :cond_8

    new-instance v4, Lxd7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lnz4;->a:Lnz4;

    invoke-direct {v4, v9, v5}, Lxd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v21, v4

    goto :goto_2

    :cond_8
    check-cast v9, Landroid/text/Spannable;

    invoke-static {v9}, Lee;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_1
    move-object/from16 v21, v16

    goto :goto_2

    :cond_a
    iget-object v5, v2, Lqp4;->s0:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc6;

    invoke-virtual {v5, v7, v4}, Ldc6;->a(Le52;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v5, v16

    :cond_b
    new-instance v9, Lxd7;

    invoke-direct {v9, v4, v5}, Lxd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v21, v9

    :goto_2
    iget-object v4, v7, Le52;->b:Lk92;

    iget-object v5, v4, Lk92;->f0:Luaa;

    instance-of v9, v5, Luaa;

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v5, v16

    :goto_3
    new-instance v9, Ljava/lang/Long;

    move-object/from16 p1, v7

    iget-wide v6, v4, Lk92;->a:J

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v27, 0x0

    cmp-long v6, v6, v27

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v9, v16

    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    move-wide/from16 v19, v6

    goto :goto_6

    :cond_e
    iget-wide v6, v4, Lk92;->l:J

    goto :goto_5

    :goto_6
    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-nez v6, :cond_10

    move-object/from16 v22, v16

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v22, v14

    :goto_8
    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-nez v6, :cond_12

    move-object/from16 v23, v16

    goto :goto_a

    :cond_12
    :goto_9
    move-object/from16 v23, v10

    :goto_a
    new-instance v6, Luaa;

    const/16 v24, 0x0

    const/16 v26, 0x70

    const/16 v25, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, Luaa;-><init>(JLxd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    invoke-virtual {v6, v5}, Luaa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v0, "Old draft equals new draft"

    invoke-static {v15, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_13
    invoke-virtual {v6}, Luaa;->d()Z

    move-result v5

    iget-object v7, v2, Lqp4;->b:Ljava/lang/Object;

    check-cast v7, Lz23;

    if-nez v5, :cond_1e

    iget-object v5, v6, Luaa;->c:Ljava/lang/Long;

    iget-object v9, v6, Luaa;->b:Lxd7;

    if-eqz v5, :cond_14

    invoke-static {v9}, Lfm9;->G(Lxd7;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_14
    iget-object v5, v6, Luaa;->d:Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-static {v9}, Lfm9;->G(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_10

    :cond_15
    const-string v5, "Old draft NOT equals new draft and new draft is not empty. Start saving"

    invoke-static {v15, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lqp4;->X:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lq33;

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Lt33;

    move-object/from16 v16, v14

    const-string v14, "app.draftsChanged"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v14, v1}, Le3;->j(Ljava/lang/String;Z)V

    if-nez v8, :cond_16

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v1

    :goto_b
    move-wide/from16 v32, v1

    goto :goto_c

    :cond_16
    iget-wide v1, v4, Lk92;->g0:J

    goto :goto_b

    :goto_c
    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v29

    move-object/from16 v1, p1

    iget-wide v1, v1, Le52;->a:J

    move-wide/from16 v30, v1

    move-object/from16 v34, v6

    invoke-virtual/range {v29 .. v34}, Lp82;->k(JJLuaa;)V

    if-nez v8, :cond_17

    const-string v0, "Drafts sync NOT enabled"

    invoke-static {v15, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_17
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v27

    if-eqz v1, :cond_19

    const-string v1, "we don\'t sync edit"

    invoke-static {v15, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lfm9;->G(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    iput v1, v0, Lpp4;->X:I

    invoke-virtual {v7, v12, v13, v0}, Lz23;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_d
    return-object v3

    :cond_19
    move-object/from16 v1, v19

    invoke-static {v9}, Lfm9;->G(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v27

    if-eqz v2, :cond_1b

    const-string v2, "we don\'t sync empty text for replied message"

    invoke-static {v15, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v0, Lpp4;->X:I

    invoke-virtual {v7, v12, v13, v0}, Lz23;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_e
    return-object v3

    :cond_1b
    invoke-static {v9}, Lfm9;->G(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "Drafts sync enabled. Draft has no text and no attaches. Do NOT send to server"

    invoke-static {v15, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const-string v2, "Drafts sync enabled. Send to server"

    invoke-static {v15, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput v2, v0, Lpp4;->X:I

    move-object/from16 v2, v18

    invoke-static {v2, v12, v13, v6, v0}, Lqp4;->a(Lqp4;JLuaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_f
    return-object v3

    :cond_1e
    :goto_10
    const-string v2, "new draft is empty"

    invoke-static {v15, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v0, Lpp4;->X:I

    invoke-virtual {v7, v12, v13, v0}, Lz23;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_11
    return-object v3
.end method
