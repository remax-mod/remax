.class public Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Lpq3;

.field public final t0:I

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljc7;

.field public final z0:[I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLpq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc7;[I)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lwm3;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lwm3;->b:J

    move-object v1, p5

    iput-object v1, v0, Lwm3;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lwm3;->o:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p7

    invoke-direct {v1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lgl3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lgl3;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lwm3;->X:Ljava/util/List;

    move-wide v1, p8

    iput-wide v1, v0, Lwm3;->Y:J

    move-wide v1, p10

    iput-wide v1, v0, Lwm3;->Z:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lwm3;->s0:Lpq3;

    if-nez p13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p13

    :goto_0
    iput v1, v0, Lwm3;->t0:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lwm3;->u0:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwm3;->v0:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwm3;->w0:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwm3;->x0:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwm3;->y0:Ljc7;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwm3;->z0:[I

    return-void
.end method

.method public static e(Lgy8;)Lwm3;
    .locals 33

    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    const-wide/16 v9, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-wide v12, v9

    move-wide v14, v12

    move-wide/from16 v19, v14

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    const/16 v24, 0x0

    move-object/from16 v10, v30

    :goto_0
    if-ge v9, v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "names"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "bday"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "updateTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "baseUrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "photoId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "baseRawUrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "menuButton"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "options"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_c
    const-string v5, "gender"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_d
    const-string v5, "description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_e
    const-string v5, "profileOptions"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :goto_3
    const/4 v1, 0x2

    const/4 v2, 0x5

    :goto_4
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v21

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Llz7;->G(Lgy8;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v4

    move-object/from16 v18, v8

    move-object v1, v11

    const/4 v3, 0x0

    :goto_6
    sget-object v31, Lnp3;->c:Lnp3;

    if-ge v3, v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    move/from16 v32, v0

    :goto_7
    const/4 v0, -0x1

    goto :goto_9

    :sswitch_f
    move/from16 v32, v0

    const-string v0, "firstName"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x2

    goto :goto_9

    :sswitch_10
    move/from16 v32, v0

    const-string v0, "type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    goto :goto_9

    :sswitch_11
    move/from16 v32, v0

    const-string v0, "lastName"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_8
    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_9
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :pswitch_2
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_3
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v18, v31

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lnp3;->valueOf(Ljava/lang/String;)Lnp3;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :pswitch_4
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    add-int/2addr v3, v6

    move/from16 v0, v32

    goto :goto_6

    :cond_14
    move/from16 v32, v0

    const/4 v6, 0x1

    if-nez v18, :cond_15

    move-object/from16 v0, v31

    goto :goto_c

    :cond_15
    move-object/from16 v0, v18

    :goto_c
    new-instance v3, Lop3;

    invoke-direct {v3, v8, v0, v1}, Lop3;-><init>(Ljava/lang/String;Lnp3;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    move/from16 v0, v32

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v18, v5

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v0

    move-wide v12, v0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v0

    move-wide v14, v0

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lgy8;->A0()Ln1;

    move-result-object v0

    invoke-interface {v0}, Luaf;->e()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    move v6, v2

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v5, -0x1

    const/4 v11, 0x3

    const/16 v23, 0x0

    goto/16 :goto_1f

    :cond_17
    invoke-interface {v0}, Luaf;->e()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_18

    invoke-interface {v0}, Lrx6;->p()Lpx6;

    move-result-object v0

    check-cast v0, Lm1;

    invoke-virtual {v0}, Lm1;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq3;->valueOf(Ljava/lang/String;)Lpq3;

    move-result-object v23

    :cond_18
    :goto_d
    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    throw v1

    :pswitch_d
    move-object v1, v8

    const/4 v2, 0x5

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v3, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v5

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_1d

    move-object/from16 v29, v1

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_29

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v8, v0

    invoke-static {v4, v3, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lr4a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v8

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_22

    :cond_21
    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_18

    :cond_22
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_2
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v3, v1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_23
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v8, 0x1

    if-eq v0, v8, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v1

    :cond_25
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_21

    :goto_16
    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_26
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v3, v1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_27
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v1

    :goto_18
    add-int/2addr v6, v8

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    new-instance v0, Ljc7;

    invoke-direct {v0, v11}, Ljc7;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v0

    goto/16 :goto_d

    :pswitch_e
    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lgy8;->s0()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_18

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    :goto_1a
    const/4 v8, 0x1

    goto :goto_1c

    :cond_2b
    invoke-static {}, Lvm3;->values()[Lvm3;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_2d

    aget-object v8, v4, v6

    iget-object v11, v8, Lvm3;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object v3, v8

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2e

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/2addr v1, v8

    goto :goto_19

    :pswitch_f
    const/4 v2, 0x5

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lgy8;->v0()I

    move-result v0

    if-eq v0, v8, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/16 v24, 0x1

    goto/16 :goto_4

    :cond_2f
    const/16 v24, 0x3

    goto/16 :goto_4

    :cond_30
    const/4 v1, 0x2

    move/from16 v24, v1

    goto/16 :goto_4

    :pswitch_10
    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_4

    :pswitch_11
    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lgy8;->s0()I

    move-result v0

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v0, :cond_33

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v8

    invoke-virtual {v8}, Lav8;->a()I

    move-result v8

    const/4 v11, 0x3

    if-ne v8, v11, :cond_31

    invoke-virtual/range {p0 .. p0}, Lgy8;->v0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1e

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_32

    aput v6, v3, v4

    :cond_32
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_1d

    :cond_33
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    move-object/from16 v30, v3

    :goto_1f
    add-int/2addr v9, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_34
    if-nez v10, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v0

    goto :goto_20

    :cond_35
    move-object/from16 v25, v10

    :goto_20
    new-instance v0, Lwm3;

    move-object v11, v0

    invoke-direct/range {v11 .. v30}, Lwm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLpq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc7;[I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_e
        -0x66ca7c04 -> :sswitch_d
        -0x4a7a0d3f -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x36799a8f -> :sswitch_a
        -0x3532300e -> :sswitch_9
        -0x337c69a8 -> :sswitch_8
        -0x237b7d13 -> :sswitch_7
        -0x13d37722 -> :sswitch_6
        -0x11a38cca -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2e0ffa -> :sswitch_3
        0x32affa -> :sswitch_2
        0x63bd748 -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x7eae95b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwm3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop3;

    invoke-virtual {p0}, Lop3;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwm3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop3;

    iget-object p0, p0, Lop3;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwm3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop3;

    iget-object p0, p0, Lop3;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final d(Lkk0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwm3;->c:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljk0;->a:Ljk0;

    invoke-static {p0, p1, v0}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwm3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm3;->s0:Lpq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwm3;->u0:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lau1;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
