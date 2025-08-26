.class public final Lyr7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public s0:I

.field public t0:I

.field public u0:J

.field public v0:I

.field public final synthetic w0:Lbs7;


# direct methods
.method public constructor <init>(Lbs7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr7;->w0:Lbs7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyr7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyr7;

    iget-object p0, p0, Lyr7;->w0:Lbs7;

    invoke-direct {p1, p0, p2}, Lyr7;-><init>(Lbs7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v2, Ltx3;->a:Ltx3;

    iget v0, v1, Lyr7;->v0:I

    sget-object v3, Le5f;->a:Le5f;

    const-string v4, "ONEME-11049"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Lyr7;->t0:I

    iget v9, v1, Lyr7;->s0:I

    iget-object v10, v1, Lyr7;->Z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v1, Lyr7;->Y:Ljava/util/Iterator;

    iget-object v12, v1, Lyr7;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move v6, v8

    move-object/from16 v29, v12

    move v12, v9

    move-object/from16 v9, v29

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lyr7;->u0:J

    iget v11, v1, Lyr7;->t0:I

    iget v12, v1, Lyr7;->s0:I

    iget-object v0, v1, Lyr7;->Z:Ljava/lang/Object;

    check-cast v0, Lps7;

    iget-object v13, v1, Lyr7;->Y:Ljava/util/Iterator;

    iget-object v14, v1, Lyr7;->X:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v5, v11

    move-wide v10, v9

    move-object v9, v14

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v26, v3

    move v3, v6

    goto/16 :goto_b

    :cond_3
    iget-wide v9, v1, Lyr7;->u0:J

    iget v11, v1, Lyr7;->t0:I

    iget v12, v1, Lyr7;->s0:I

    iget-object v13, v1, Lyr7;->Y:Ljava/util/Iterator;

    iget-object v14, v1, Lyr7;->X:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lyr7;->w0:Lbs7;

    iget-object v9, v0, Lbs7;->Z:Ljava/lang/String;

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lus7;->X:Lus7;

    iget-object v0, v0, Lbs7;->X:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Creating LogApiTask for tasks="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v9, v0, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lyr7;->w0:Lbs7;

    iget-object v9, v9, Lbs7;->X:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move-object v10, v9

    move-object v9, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :try_start_2
    iget-object v0, v1, Lyr7;->w0:Lbs7;

    invoke-virtual {v0}, Lol;->o()Ljs7;

    move-result-object v0

    iput-object v9, v1, Lyr7;->X:Ljava/util/ArrayList;

    iput-object v10, v1, Lyr7;->Y:Ljava/util/Iterator;

    iput-object v7, v1, Lyr7;->Z:Ljava/lang/Object;

    iput v11, v1, Lyr7;->s0:I

    iput v12, v1, Lyr7;->t0:I

    iput-wide v13, v1, Lyr7;->u0:J

    iput v6, v1, Lyr7;->v0:I

    invoke-virtual {v0}, Ljs7;->b()Lhmc;

    move-result-object v0

    iget-object v15, v0, Lhmc;->a:Lkke;

    check-cast v15, Lw9a;

    invoke-virtual {v15}, Lw9a;->b()Lnx3;

    move-result-object v15

    new-instance v8, Ldmc;

    invoke-direct {v8, v0, v13, v14, v7}, Ldmc;-><init>(Lhmc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v8, v1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-wide/from16 v29, v13

    move-object v14, v9

    move-object v13, v10

    move-wide/from16 v9, v29

    move/from16 v31, v12

    move v12, v11

    move/from16 v11, v31

    :goto_2
    :try_start_3
    check-cast v0, Lps7;

    if-eqz v0, :cond_a

    iget-object v8, v1, Lyr7;->w0:Lbs7;

    invoke-virtual {v8}, Lol;->o()Ljs7;

    move-result-object v8

    iput-object v14, v1, Lyr7;->X:Ljava/util/ArrayList;

    iput-object v13, v1, Lyr7;->Y:Ljava/util/Iterator;

    iput-object v0, v1, Lyr7;->Z:Ljava/lang/Object;

    iput v12, v1, Lyr7;->s0:I

    iput v11, v1, Lyr7;->t0:I

    iput-wide v9, v1, Lyr7;->u0:J

    iput v5, v1, Lyr7;->v0:I

    invoke-virtual {v8}, Ljs7;->b()Lhmc;

    move-result-object v8

    iget-object v15, v8, Lhmc;->a:Lkke;

    check-cast v15, Lw9a;

    invoke-virtual {v15}, Lw9a;->b()Lnx3;

    move-result-object v15

    new-instance v5, Lfmc;

    invoke-direct {v5, v8, v9, v10, v7}, Lfmc;-><init>(Lhmc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v5, v1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v5, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    if-ne v5, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    if-ne v5, v2, :cond_2

    return-object v2

    :goto_5
    :try_start_4
    iget-object v0, v0, Lps7;->X:Lms7;

    iget-wide v14, v0, Lms7;->a:J

    iget-wide v7, v0, Lms7;->b:J

    iget-object v6, v0, Lms7;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v3

    :try_start_5
    iget-object v3, v0, Lms7;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 p1, v5

    :try_start_6
    iget-object v5, v0, Lms7;->e:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v28, v12

    move-object/from16 v27, v13

    :try_start_7
    iget-wide v12, v0, Lms7;->f:J

    new-instance v0, Lbl;

    move-object/from16 v16, v0

    move-wide/from16 v17, v14

    move-wide/from16 v19, v7

    move-wide/from16 v21, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v16 .. v25}, Lbl;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lyr7;->w0:Lbs7;

    iget-object v3, v3, Lbs7;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create entry for request: taskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v12, p1

    move-object/from16 v3, v26

    move-object/from16 v10, v27

    move/from16 v11, v28

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_6
    move-object v14, v9

    move-wide v9, v10

    move-object/from16 v13, v27

    move/from16 v12, v28

    const/4 v3, 0x1

    move/from16 v11, p1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v26, v3

    :goto_7
    move/from16 p1, v5

    :goto_8
    move/from16 v28, v12

    move-object/from16 v27, v13

    goto :goto_6

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_9

    :cond_a
    move-object/from16 v26, v3

    add-int/lit8 v3, v12, 0x1

    :try_start_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move v12, v11

    move-object v10, v13

    move-object v9, v14

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    move v11, v3

    move-object/from16 v3, v26

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move v12, v3

    goto :goto_9

    :goto_a
    const/4 v3, 0x1

    move-wide/from16 v29, v13

    move-object v14, v9

    move-object v13, v10

    move-wide/from16 v9, v29

    move/from16 v31, v12

    move v12, v11

    move/from16 v11, v31

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_a

    :goto_b
    add-int/lit8 v5, v11, 0x1

    iget-object v3, v1, Lyr7;->w0:Lbs7;

    invoke-virtual {v3}, Lol;->o()Ljs7;

    move-result-object v3

    iput-object v14, v1, Lyr7;->X:Ljava/util/ArrayList;

    iput-object v13, v1, Lyr7;->Y:Ljava/util/Iterator;

    iput-object v0, v1, Lyr7;->Z:Ljava/lang/Object;

    iput v12, v1, Lyr7;->s0:I

    iput v5, v1, Lyr7;->t0:I

    const/4 v6, 0x3

    iput v6, v1, Lyr7;->v0:I

    invoke-virtual {v3}, Ljs7;->b()Lhmc;

    move-result-object v3

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lhmc;->a:Lkke;

    check-cast v8, Lw9a;

    invoke-virtual {v8}, Lw9a;->b()Lnx3;

    move-result-object v8

    new-instance v9, Lamc;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v7, v10}, Lamc;-><init>(Lhmc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v3, v26

    :goto_c
    if-ne v3, v2, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v3, v26

    :goto_d
    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object v10, v0

    move v0, v5

    move-object v11, v13

    move-object v9, v14

    :goto_e
    iget-object v3, v1, Lyr7;->w0:Lbs7;

    iget-object v3, v3, Lol;->c:Lpl;

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-object v3, v3, Lpl;->u:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo45;

    new-instance v5, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v10, v7, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v3, Lcba;

    invoke-virtual {v3, v5, v7}, Lcba;->c(Ljava/lang/Throwable;Z)V

    move v8, v6

    move v6, v7

    move-object v10, v11

    move v11, v12

    move-object/from16 v3, v26

    const/4 v5, 0x2

    const/4 v7, 0x0

    move v12, v0

    goto/16 :goto_1

    :cond_f
    if-nez v12, :cond_10

    if-eqz v11, :cond_12

    :cond_10
    iget-object v0, v1, Lyr7;->w0:Lbs7;

    iget-object v0, v0, Lol;->c:Lpl;

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    iget-object v0, v0, Lpl;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, "Skipped events in task = "

    const-string v5, ", deleted due error = "

    invoke-static {v3, v11, v12, v5}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v0, Lcba;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lyr7;->w0:Lbs7;

    iget-object v4, v0, Lbs7;->Z:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v0, Lbs7;->o:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Updating lastSuccessful sent time="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for isCritical="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v0, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    iget-object v0, v1, Lyr7;->w0:Lbs7;

    iget-boolean v1, v0, Lbs7;->o:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.lastSentCriticalLogTime"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.lastSentLogTime"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_12
    new-instance v0, Lcs7;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ldle;-><init>(Lsla;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lky7;

    invoke-direct {v4}, Lky7;-><init>()V

    iget-wide v5, v3, Lbl;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v4, v6, v5}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lbl;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "userId"

    invoke-virtual {v4, v6, v5}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    iget-object v6, v3, Lbl;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event"

    iget-object v6, v3, Lbl;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lbl;->f:Ljava/util/Map;

    if-eqz v5, :cond_17

    const-string v6, "params"

    invoke-virtual {v4, v6, v5}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-wide v5, v3, Lbl;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_18

    goto :goto_14

    :cond_18
    move-object v3, v10

    :goto_14
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "sessionId"

    invoke-virtual {v4, v5, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v4}, Lky7;->b()Lky7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v0

    :goto_15
    return-object v7

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "status can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
