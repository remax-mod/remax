.class public final Lku8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgy8;)Llu8;
    .locals 22

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v2, v1, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v5

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    sget-object v7, Lpu8;->a:Lpu8;

    move-object v14, v6

    move-object/from16 v18, v14

    move-object v15, v7

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v10, v5, :cond_2c

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v1, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lr4a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v11

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v6, p0

    move-wide/from16 v20, v12

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    move v12, v4

    goto/16 :goto_19

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_15

    :sswitch_0
    const-string v11, "attributes"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    const/16 v11, 0x8

    if-ne v0, v11, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v11

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgy8;->A0()Ln1;

    move-result-object v9

    invoke-interface {v9}, Luaf;->e()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v9}, Lrx6;->p()Lpx6;

    move-result-object v3

    check-cast v3, Lm1;

    invoke-virtual {v3}, Lm1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v9}, Luaf;->e()I

    move-result v3

    invoke-static {v3}, Lh4f;->s(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "type = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v18, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v3, Lk7d;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    const/16 v18, 0x0

    :goto_9
    const/4 v3, 0x0

    :cond_10
    :goto_a
    const-wide/16 v8, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    goto/16 :goto_19

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    :try_start_3
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v1, v3}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_12
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v3

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    invoke-static {v0}, Lpu8;->valueOf(Ljava/lang/String;)Lpu8;

    move-result-object v0

    goto :goto_e

    :cond_15
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_d
    :try_start_5
    new-instance v3, Lnjc;

    invoke-direct {v3, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    instance-of v3, v0, Lnjc;

    if-eqz v3, :cond_16

    move-object v0, v7

    :cond_16
    check-cast v0, Lpu8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v15, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    sget v3, Lk7d;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-object v15, v7

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "from"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :try_start_6
    invoke-static/range {p0 .. p0}, Llz7;->O(Lgy8;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    sget v3, Lk7d;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v16

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "length"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :try_start_7
    invoke-static/range {p0 .. p0}, Llz7;->O(Lgy8;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    sget v6, Lk7d;->a:I

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    if-eqz v6, :cond_21

    const/4 v8, 0x1

    if-eq v6, v8, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v17

    goto/16 :goto_a

    :sswitch_4
    const/4 v3, 0x0

    const-string v4, "entityName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15

    :cond_22
    :try_start_8
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v14, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_23
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    if-eq v0, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v4

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_a

    :sswitch_5
    const/4 v3, 0x0

    const-string v4, "entityId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_15
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_26
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    if-eq v0, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v4

    :cond_28
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p0

    :try_start_a
    invoke-static {v6, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_29
    const/4 v12, 0x1

    goto :goto_18

    :catchall_a
    move-exception v0

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2a
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_29

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move v4, v12

    move-wide/from16 v12, v20

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2c
    new-instance v0, Llu8;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Llu8;-><init>(JLjava/lang/String;Lpu8;SSLjava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_5
        -0x5867d6f2 -> :sswitch_4
        -0x41f1c51a -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x182da957 -> :sswitch_0
    .end sparse-switch
.end method
