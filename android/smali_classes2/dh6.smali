.class public final Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final o:Z

.field public final s0:Z

.field public final t0:I

.field public final u0:Leh6;


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILeh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldh6;->a:J

    iput-boolean p3, p0, Ldh6;->b:Z

    iput-boolean p4, p0, Ldh6;->c:Z

    iput-boolean p5, p0, Ldh6;->o:Z

    iput-object p6, p0, Ldh6;->X:Ljava/lang/String;

    iput-object p7, p0, Ldh6;->Y:Ljava/lang/String;

    iput-boolean p8, p0, Ldh6;->Z:Z

    iput-boolean p9, p0, Ldh6;->s0:Z

    iput p10, p0, Ldh6;->t0:I

    iput-object p11, p0, Ldh6;->u0:Leh6;

    return-void
.end method

.method public static a(Lgy8;)Ldh6;
    .locals 24

    const/4 v5, 0x1

    sget-object v6, Leh6;->b:Leh6;

    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v7

    const-wide/16 v9, 0x0

    move-object/from16 v23, v6

    move-wide v13, v9

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v11, v7, :cond_1d

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "isCustomTitle"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "isImportant"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "groupId"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_3
    const-string v12, "name"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v12, "baseIconUrl"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_5
    const-string v12, "isMember"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_6
    const-string v12, "isModerator"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_7
    const-string v12, "isAnswered"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_8
    const-string v12, "messaging"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v5

    goto :goto_2

    :sswitch_9
    const-string v12, "groupOptions"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :goto_3
    move-object/from16 v12, p0

    goto/16 :goto_e

    :pswitch_0
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v20

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v17

    goto :goto_3

    :pswitch_2
    move-object/from16 v12, p0

    invoke-static {v12, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v13

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v21

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v16

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v15

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    move/from16 v22, v5

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xfd81

    if-eq v1, v2, :cond_d

    const v2, 0x3ecc2a7c

    if-eq v1, v2, :cond_c

    const v2, 0x635a54f9

    if-eq v1, v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "MEMBERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    goto :goto_4

    :cond_f
    const/16 v22, 0x3

    goto/16 :goto_e

    :cond_10
    const/16 v22, 0x2

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v12, p0

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->G(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1, v3}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lr4a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v3

    :cond_13
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_14

    move-object/from16 v23, v6

    goto/16 :goto_e

    :cond_14
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v4, v3, :cond_1c

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v9, v0

    invoke-static {v2, v1, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v5, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v9

    :cond_17
    const/4 v0, 0x0

    :goto_b
    const-string v9, "GroupPremium"

    invoke-static {v0, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v8, v5

    goto :goto_d

    :cond_18
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v2, v1, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v5, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v9

    :cond_1b
    :goto_d
    add-int/2addr v4, v5

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_1c
    new-instance v0, Leh6;

    invoke-direct {v0, v8}, Leh6;-><init>(Z)V

    move-object/from16 v23, v0

    :goto_e
    add-int/2addr v11, v5

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ldh6;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Ldh6;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILeh6;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f4d54e1 -> :sswitch_9
        -0x55d4c8fc -> :sswitch_8
        -0x4d0f03d9 -> :sswitch_7
        -0x31401905 -> :sswitch_6
        -0x1810839c -> :sswitch_5
        -0x1524f9db -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x117d5bfa -> :sswitch_2
        0x39cf6a18 -> :sswitch_1
        0x4161c1dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ldh6;->t0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ALL"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "MEMBERS"

    goto :goto_0

    :cond_2
    const-string v0, "DISABLED"

    :goto_0
    iget-object v1, p0, Ldh6;->u0:Leh6;

    invoke-virtual {v1}, Leh6;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{groupId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ldh6;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isAnswered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ldh6;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isModerator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ldh6;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isImportant="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ldh6;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldh6;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", baseIconUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldh6;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isCustomTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ldh6;->Z:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMember="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldh6;->s0:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", messagingPermissions="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", groupOptions="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {v2, v1, p0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
