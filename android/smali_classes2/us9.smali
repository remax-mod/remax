.class public final Lus9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lgle;-><init>()V

    iput-wide p1, p0, Lus9;->c:J

    iput-wide p3, p0, Lus9;->o:J

    iput p5, p0, Lus9;->X:I

    iput-object p6, p0, Lus9;->Y:Ljava/util/List;

    return-void
.end method

.method public static final c(Lgy8;)Lus9;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p0 .. p0}, Lgy8;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v7

    :cond_3
    move v7, v6

    :goto_2
    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v8, Lnz4;->a:Lnz4;

    move v11, v6

    move/from16 v17, v11

    move-object/from16 v18, v8

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_3
    if-ge v11, v7, :cond_1f

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v0

    invoke-static {v3, v2, v12}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lr4a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v12

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    :cond_8
    :goto_6
    const-wide/16 v9, 0x0

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v12, "counters"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    const/4 v12, 0x7

    if-ne v0, v12, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->s0()I

    move-result v12

    move v4, v6

    :goto_7
    if-ge v4, v12, :cond_c

    invoke-static/range {p0 .. p0}, Lmqd;->v(Lgy8;)Lcx8;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    move-object/from16 v18, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v4, Lk7d;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    move-object/from16 v18, v8

    goto :goto_6

    :sswitch_1
    const-string v4, "totalCount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_3
    invoke-static/range {p0 .. p0}, Llz7;->L(Lgy8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_14

    if-eq v9, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_4
    invoke-static {v1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_18

    if-eq v9, v5, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "messageId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_d
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v4

    :cond_1b
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_6
    invoke-static {v1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr4a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    sget v12, Lk7d;->a:I

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    if-eqz v12, :cond_1e

    if-eq v12, v5, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_1f
    new-instance v4, Lus9;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lus9;-><init>(JJILjava/util/List;)V

    :goto_12
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_3
        -0x5128d96d -> :sswitch_2
        -0x2b980fd5 -> :sswitch_1
        -0x162c9609 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus9;

    iget-wide v3, p1, Lus9;->c:J

    iget-wide v5, p0, Lus9;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lus9;->o:J

    iget-wide v5, p1, Lus9;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lus9;->X:I

    iget v3, p1, Lus9;->X:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lus9;->Y:Ljava/util/List;

    iget-object p1, p1, Lus9;->Y:Ljava/util/List;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lus9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lus9;->o:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget v2, p0, Lus9;->X:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-object p0, p0, Lus9;->Y:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lus9;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lus9;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lus9;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lus9;->X:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", counters count="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
