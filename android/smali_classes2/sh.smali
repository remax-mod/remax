.class public final Lsh;
.super Lr25;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lilc;I)V
    .locals 0

    iput p2, p0, Lsh;->o:I

    invoke-direct {p0, p1}, Lv2;-><init>(Lilc;)V

    return-void
.end method


# virtual methods
.method public final A(Lq36;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v1, p0

    iget v1, v1, Lsh;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lpuf;

    iget-wide v2, v1, Lpuf;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lpuf;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lpuf;->c:J

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lpuf;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, v1, Lpuf;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    iget-boolean v1, v1, Lpuf;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lnef;

    iget-boolean v2, v1, Lnef;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lnef;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v14, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lnef;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v13, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v1, v1, Lnef;->a:Lmef;

    iget-object v2, v1, Lmef;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lmef;->b:Lmqb;

    iget v2, v2, Lmqb;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lmef;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lyde;->h(ID)V

    iget v2, v1, Lmef;->d:F

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lyde;->h(ID)V

    iget-boolean v1, v1, Lmef;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v8, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Le7f;

    iget-object v2, v1, Le7f;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v2, v1, Le7f;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v14, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v2, v1, Le7f;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v13, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v2, v1, Le7f;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_7
    iget v2, v1, Le7f;->f:F

    float-to-double v12, v2

    invoke-interface {v0, v11, v12, v13}, Lyde;->h(ID)V

    iget-wide v11, v1, Le7f;->g:J

    invoke-interface {v0, v10, v11, v12}, Lyde;->j(IJ)V

    iget-object v2, v1, Le7f;->h:Lq8f;

    iget v2, v2, Lq8f;->a:I

    int-to-long v10, v2

    invoke-interface {v0, v9, v10, v11}, Lyde;->j(IJ)V

    iget-wide v9, v1, Le7f;->j:J

    invoke-interface {v0, v8, v9, v10}, Lyde;->j(IJ)V

    iget-object v2, v1, Le7f;->a:Lmx1;

    iget-object v8, v2, Lmx1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-interface {v0, v7}, Lyde;->W(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v7, v8}, Lyde;->f(ILjava/lang/String;)V

    :goto_8
    iget-wide v7, v2, Lmx1;->b:J

    invoke-interface {v0, v6, v7, v8}, Lyde;->j(IJ)V

    iget v2, v2, Lmx1;->a:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    int-to-long v6, v2

    invoke-interface {v0, v5, v6, v7}, Lyde;->j(IJ)V

    iget-object v1, v1, Le7f;->i:Lo8f;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lo8f;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {v0, v3}, Lyde;->W(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v3, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_9
    iget-wide v1, v1, Lo8f;->b:J

    invoke-interface {v0, v4, v1, v2}, Lyde;->j(IJ)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v3}, Lyde;->W(I)V

    invoke-interface {v0, v4}, Lyde;->W(I)V

    :goto_a
    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lcie;

    iget-object v2, v1, Lcie;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_b
    iget v2, v1, Lcie;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget v1, v1, Lcie;->c:I

    int-to-long v1, v1

    invoke-interface {v0, v13, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lu2e;

    iget-wide v3, v1, Lu2e;->a:J

    invoke-interface {v0, v15, v3, v4}, Lyde;->j(IJ)V

    iget-wide v3, v1, Lu2e;->b:J

    invoke-interface {v0, v14, v3, v4}, Lyde;->j(IJ)V

    iget v3, v1, Lu2e;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lyde;->j(IJ)V

    iget v3, v1, Lu2e;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lyde;->j(IJ)V

    iget-object v3, v1, Lu2e;->e:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-interface {v0, v11}, Lyde;->W(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v11, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_c
    iget-wide v3, v1, Lu2e;->f:J

    invoke-interface {v0, v10, v3, v4}, Lyde;->j(IJ)V

    iget-object v3, v1, Lu2e;->g:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v0, v9}, Lyde;->W(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v9, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_d
    iget-object v3, v1, Lu2e;->h:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {v0, v8}, Lyde;->W(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v8, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_e
    iget-object v3, v1, Lu2e;->i:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {v0, v7}, Lyde;->W(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v7, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_f
    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v1, Lu2e;->j:Ljava/util/List;

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lyde;->f(ILjava/lang/String;)V

    iget v3, v1, Lu2e;->k:I

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_12

    if-eq v3, v13, :cond_11

    if-ne v3, v12, :cond_10

    const/16 v2, 0x28

    goto :goto_10

    :cond_10
    throw v2

    :cond_11
    const/16 v2, 0x14

    goto :goto_10

    :cond_12
    move v2, v6

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lu2e;->l:J

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lu2e;->m:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Lyde;->W(I)V

    goto :goto_11

    :cond_14
    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_11
    iget-boolean v2, v1, Lu2e;->n:Z

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lu2e;->o:I

    invoke-static {v2}, Lk7d;->c(I)I

    move-result v2

    const/16 v3, 0xf

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lyde;->j(IJ)V

    const/16 v2, 0x10

    iget-object v1, v1, Lu2e;->p:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-interface {v0, v2}, Lyde;->W(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v2, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_12
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lr3e;

    iget-wide v2, v1, Lr3e;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lr3e;->b:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v14, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_13
    iget-object v2, v1, Lr3e;->c:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v0, v13, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_14
    iget-wide v2, v1, Lr3e;->d:J

    invoke-interface {v0, v12, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lr3e;->e:J

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lr3e;->f:J

    invoke-interface {v0, v10, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lr3e;->g:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {v0, v9}, Lyde;->W(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v9, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_15
    iget-object v2, v1, Lr3e;->h:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-interface {v0, v8}, Lyde;->W(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v8, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_16
    iget-boolean v1, v1, Lr3e;->i:Z

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lc0e;

    iget-wide v2, v1, Lc0e;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lc0e;->b:I

    invoke-static {v2}, Lzr6;->d(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    new-instance v2, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-object v3, v1, Lc0e;->c:Lms7;

    iget-wide v4, v3, Lms7;->a:J

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v3, Lms7;->c:Ljava/lang/String;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v3, Lms7;->d:Ljava/lang/String;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v3, Lms7;->e:Ljava/util/Map;

    if-eqz v4, :cond_1a

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v5}, Llz7;->R(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    :goto_17
    iget-wide v4, v3, Lms7;->b:J

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v3, v3, Lms7;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v2}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lyde;->k(I[B)V

    iget-boolean v1, v1, Lc0e;->d:Z

    int-to-long v1, v1

    invoke-interface {v0, v12, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lv4d;

    iget-wide v2, v1, Lv4d;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget v1, v1, Lv4d;->b:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lv52;

    iget-wide v2, v1, Lv52;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-object v1, v1, Lv52;->b:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v14, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_18
    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lnkc;

    iget-object v3, v1, Lnkc;->a:Ljava/lang/String;

    if-nez v3, :cond_1c

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v15, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_19
    iget-object v3, v1, Lnkc;->b:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_1a

    :cond_1d
    invoke-interface {v0, v14, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_1a
    iget-object v3, v1, Lnkc;->c:Ljava/lang/String;

    if-nez v3, :cond_1e

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_1b

    :cond_1e
    invoke-interface {v0, v13, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_1b
    iget v3, v1, Lnkc;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lyde;->j(IJ)V

    iget-object v3, v1, Lnkc;->e:Ljava/util/Set;

    invoke-static {v3}, Ldy7;->p(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Lyde;->f(ILjava/lang/String;)V

    iget-boolean v3, v1, Lnkc;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v10, v3, v4}, Lyde;->j(IJ)V

    iget-boolean v3, v1, Lnkc;->g:Z

    int-to-long v3, v3

    invoke-interface {v0, v9, v3, v4}, Lyde;->j(IJ)V

    iget-object v3, v1, Lnkc;->h:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lou8;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_1c

    :cond_1f
    move-object v3, v2

    :goto_1c
    if-nez v3, :cond_20

    invoke-interface {v0, v8}, Lyde;->W(I)V

    goto :goto_1d

    :cond_20
    invoke-interface {v0, v8, v3}, Lyde;->k(I[B)V

    :goto_1d
    iget-object v3, v1, Lnkc;->i:Ljava/lang/Long;

    if-nez v3, :cond_21

    invoke-interface {v0, v7}, Lyde;->W(I)V

    goto :goto_1e

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v7, v3, v4}, Lyde;->j(IJ)V

    :goto_1e
    iget-object v3, v1, Lnkc;->j:Ljava/util/Map;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lxfg;->i(Ljava/util/Map;)Lzw5;

    move-result-object v3

    invoke-static {v3}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v3

    goto :goto_1f

    :cond_22
    move-object v3, v2

    :goto_1f
    if-nez v3, :cond_23

    invoke-interface {v0, v6}, Lyde;->W(I)V

    goto :goto_20

    :cond_23
    invoke-interface {v0, v6, v3}, Lyde;->k(I[B)V

    :goto_20
    iget-object v3, v1, Lnkc;->k:Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lxfg;->k(Ljava/util/List;)Lzw5;

    move-result-object v3

    invoke-static {v3}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v3

    goto :goto_21

    :cond_24
    move-object v3, v2

    :goto_21
    if-nez v3, :cond_25

    invoke-interface {v0, v5}, Lyde;->W(I)V

    goto :goto_22

    :cond_25
    invoke-interface {v0, v5, v3}, Lyde;->k(I[B)V

    :goto_22
    iget-object v3, v1, Lnkc;->l:Ljava/util/Set;

    if-eqz v3, :cond_26

    invoke-static {v3}, Lxfg;->j(Ljava/util/Collection;)Lzw5;

    move-result-object v2

    invoke-static {v2}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v2

    :cond_26
    if-nez v2, :cond_27

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Lyde;->W(I)V

    goto :goto_23

    :cond_27
    const/16 v3, 0xc

    invoke-interface {v0, v3, v2}, Lyde;->k(I[B)V

    :goto_23
    iget-boolean v1, v1, Lnkc;->m:Z

    int-to-long v1, v1

    const/16 v3, 0xd

    invoke-interface {v0, v3, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Le9c;

    iget-wide v2, v1, Le9c;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Le9c;->b:Lt9c;

    iget v2, v2, Lt9c;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Le9c;->c:J

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Le9c;->d:J

    invoke-interface {v0, v12, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Le9c;->e:Llh4;

    if-eqz v2, :cond_28

    iget-wide v2, v2, Llh4;->a:J

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    goto :goto_24

    :cond_28
    invoke-interface {v0, v11}, Lyde;->W(I)V

    :goto_24
    iget-object v2, v1, Le9c;->f:Lcy4;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcy4;->a:Ljava/lang/String;

    if-nez v2, :cond_29

    invoke-interface {v0, v10}, Lyde;->W(I)V

    goto :goto_25

    :cond_29
    invoke-interface {v0, v10, v2}, Lyde;->f(ILjava/lang/String;)V

    goto :goto_25

    :cond_2a
    invoke-interface {v0, v10}, Lyde;->W(I)V

    :goto_25
    iget-object v1, v1, Le9c;->g:Lg03;

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lg03;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_2b

    invoke-interface {v0, v9}, Lyde;->W(I)V

    goto :goto_26

    :cond_2b
    invoke-interface {v0, v9, v2}, Lyde;->k(I[B)V

    :goto_26
    iget-wide v1, v1, Lg03;->b:J

    invoke-interface {v0, v8, v1, v2}, Lyde;->j(IJ)V

    goto :goto_27

    :cond_2c
    invoke-interface {v0, v9}, Lyde;->W(I)V

    invoke-interface {v0, v8}, Lyde;->W(I)V

    :goto_27
    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lz6c;

    iget-object v2, v1, Lz6c;->a:Ljava/lang/String;

    if-nez v2, :cond_2d

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_28

    :cond_2d
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_28
    iget-wide v2, v1, Lz6c;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lz6c;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_29

    :cond_2e
    invoke-interface {v0, v13, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_29
    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lwgb;

    iget-wide v2, v1, Lwgb;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lwgb;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v2, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v1, v1, Lwgb;->c:Lbdb;

    iget-object v4, v1, Lbdb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljjc;

    iget-wide v7, v7, Ljjc;->a:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_2f
    iget-object v1, v1, Lbdb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v3, v5, :cond_30

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/2addr v3, v15

    goto :goto_2b

    :cond_30
    invoke-static {v2}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lyde;->k(I[B)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lg7b;

    iget-object v2, v1, Lg7b;->a:Ljava/lang/String;

    if-nez v2, :cond_31

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_2c

    :cond_31
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_2c
    iget-object v1, v1, Lg7b;->b:Ljava/lang/Long;

    if-nez v1, :cond_32

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_2d

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v14, v1, v2}, Lyde;->j(IJ)V

    :goto_2d
    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lxua;

    iget-wide v2, v1, Lxua;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lxua;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lxua;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lxua;->d:Ljava/lang/String;

    if-nez v2, :cond_33

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_2e

    :cond_33
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_2e
    iget-wide v2, v1, Lxua;->e:J

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lxua;->f:Ljava/lang/String;

    if-nez v2, :cond_34

    invoke-interface {v0, v10}, Lyde;->W(I)V

    goto :goto_2f

    :cond_34
    invoke-interface {v0, v10, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_2f
    iget-object v2, v1, Lxua;->g:Ljava/lang/String;

    if-nez v2, :cond_35

    invoke-interface {v0, v9}, Lyde;->W(I)V

    goto :goto_30

    :cond_35
    invoke-interface {v0, v9, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_30
    iget-object v2, v1, Lxua;->h:Ljava/lang/String;

    if-nez v2, :cond_36

    invoke-interface {v0, v8}, Lyde;->W(I)V

    goto :goto_31

    :cond_36
    invoke-interface {v0, v8, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_31
    iget-object v2, v1, Lxua;->i:Ljava/lang/String;

    if-nez v2, :cond_37

    invoke-interface {v0, v7}, Lyde;->W(I)V

    goto :goto_32

    :cond_37
    invoke-interface {v0, v7, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_32
    iget v1, v1, Lxua;->j:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v6, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lvx9;

    iget-wide v3, v1, Lvx9;->a:J

    invoke-interface {v0, v15, v3, v4}, Lyde;->j(IJ)V

    iget-wide v3, v1, Lvx9;->b:J

    invoke-interface {v0, v14, v3, v4}, Lyde;->j(IJ)V

    iget-wide v3, v1, Lvx9;->c:J

    invoke-interface {v0, v13, v3, v4}, Lyde;->j(IJ)V

    iget-object v3, v1, Lvx9;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_38

    move-object v3, v2

    goto :goto_33

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_33
    if-nez v3, :cond_39

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_34

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lyde;->j(IJ)V

    :goto_34
    iget-object v1, v1, Lvx9;->e:Lks4;

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lks4;->a:Ljava/lang/String;

    :cond_3a
    if-nez v2, :cond_3b

    invoke-interface {v0, v11}, Lyde;->W(I)V

    goto :goto_35

    :cond_3b
    invoke-interface {v0, v11, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_35
    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lqv9;

    iget-wide v2, v1, Lqv9;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v1, v1, Lqv9;->b:J

    invoke-interface {v0, v14, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lje5;

    iget-wide v3, v1, Lje5;->a:J

    invoke-interface {v0, v15, v3, v4}, Lyde;->j(IJ)V

    iget-wide v3, v1, Lje5;->b:J

    invoke-interface {v0, v14, v3, v4}, Lyde;->j(IJ)V

    iget-object v3, v1, Lje5;->c:Lne5;

    if-eqz v3, :cond_3c

    iget-object v2, v3, Lne5;->a:Ljava/lang/String;

    :cond_3c
    if-nez v2, :cond_3d

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_36

    :cond_3d
    invoke-interface {v0, v13, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_36
    iget-object v2, v1, Lje5;->d:Ljava/lang/String;

    if-nez v2, :cond_3e

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_37

    :cond_3e
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_37
    iget-object v2, v1, Lje5;->e:Ljava/lang/String;

    if-nez v2, :cond_3f

    invoke-interface {v0, v11}, Lyde;->W(I)V

    goto :goto_38

    :cond_3f
    invoke-interface {v0, v11, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_38
    iget-wide v2, v1, Lje5;->f:J

    invoke-interface {v0, v10, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lje5;->g:J

    invoke-interface {v0, v9, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lje5;->h:Ljava/lang/String;

    if-nez v2, :cond_40

    invoke-interface {v0, v8}, Lyde;->W(I)V

    goto :goto_39

    :cond_40
    invoke-interface {v0, v8, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_39
    iget-wide v2, v1, Lje5;->i:J

    invoke-interface {v0, v7, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lje5;->j:Ljava/lang/String;

    if-nez v2, :cond_41

    invoke-interface {v0, v6}, Lyde;->W(I)V

    goto :goto_3a

    :cond_41
    invoke-interface {v0, v6, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_3a
    iget-object v2, v1, Lje5;->k:Ljava/lang/String;

    if-nez v2, :cond_42

    invoke-interface {v0, v5}, Lyde;->W(I)V

    goto :goto_3b

    :cond_42
    invoke-interface {v0, v5, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_3b
    iget-boolean v2, v1, Lje5;->l:Z

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lyde;->j(IJ)V

    iget-boolean v1, v1, Lje5;->m:Z

    int-to-long v1, v1

    const/16 v3, 0xd

    invoke-interface {v0, v3, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lky8;

    iget-object v2, v1, Lky8;->b:Ljava/lang/String;

    if-nez v2, :cond_43

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_3c

    :cond_43
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_3c
    iget-wide v2, v1, Lky8;->c:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lky8;->d:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lky8;->a:Lbu1;

    iget-wide v3, v2, Lbu1;->a:J

    invoke-interface {v0, v12, v3, v4}, Lyde;->j(IJ)V

    iget-wide v3, v2, Lbu1;->b:J

    invoke-interface {v0, v11, v3, v4}, Lyde;->j(IJ)V

    iget-object v2, v2, Lbu1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_44

    invoke-interface {v0, v10}, Lyde;->W(I)V

    goto :goto_3d

    :cond_44
    invoke-interface {v0, v10, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_3d
    iget-object v1, v1, Lky8;->e:Li20;

    if-eqz v1, :cond_45

    iget-object v2, v1, Li20;->a:Lmqb;

    iget v2, v2, Lmqb;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Li20;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lyde;->h(ID)V

    iget v2, v1, Li20;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v7, v2, v3}, Lyde;->h(ID)V

    iget-boolean v1, v1, Li20;->d:Z

    int-to-long v1, v1

    invoke-interface {v0, v6, v1, v2}, Lyde;->j(IJ)V

    goto :goto_3e

    :cond_45
    invoke-interface {v0, v9}, Lyde;->W(I)V

    invoke-interface {v0, v8}, Lyde;->W(I)V

    invoke-interface {v0, v7}, Lyde;->W(I)V

    invoke-interface {v0, v6}, Lyde;->W(I)V

    :goto_3e
    return-void

    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Lme5;

    iget-wide v2, v1, Lme5;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v1, v1, Lme5;->b:J

    invoke-interface {v0, v14, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Lvd5;

    iget-wide v2, v1, Lvd5;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lvd5;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lvd5;->c:J

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lvd5;->d:I

    if-eqz v2, :cond_46

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    goto :goto_3f

    :cond_46
    const/4 v2, 0x0

    :goto_3f
    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lvd5;->e:Ljava/lang/Long;

    if-nez v2, :cond_47

    invoke-interface {v0, v11}, Lyde;->W(I)V

    goto :goto_40

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    :goto_40
    iget-wide v2, v1, Lvd5;->f:J

    invoke-interface {v0, v10, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lvd5;->g:Ljava/lang/Long;

    if-nez v2, :cond_48

    invoke-interface {v0, v9}, Lyde;->W(I)V

    goto :goto_41

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lyde;->j(IJ)V

    :goto_41
    iget-object v2, v1, Lvd5;->h:Ljava/lang/String;

    if-nez v2, :cond_49

    invoke-interface {v0, v8}, Lyde;->W(I)V

    goto :goto_42

    :cond_49
    invoke-interface {v0, v8, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_42
    iget-wide v2, v1, Lvd5;->i:J

    invoke-interface {v0, v7, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lvd5;->j:J

    invoke-interface {v0, v6, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lvd5;->k:Ljava/lang/String;

    if-nez v2, :cond_4a

    invoke-interface {v0, v5}, Lyde;->W(I)V

    goto :goto_43

    :cond_4a
    invoke-interface {v0, v5, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_43
    iget-wide v2, v1, Lvd5;->l:J

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lyde;->j(IJ)V

    iget-wide v1, v1, Lvd5;->m:J

    const/16 v3, 0xd

    invoke-interface {v0, v3, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Lac5;

    iget-wide v2, v1, Lac5;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v1, v1, Lac5;->b:J

    invoke-interface {v0, v14, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v1, p2

    check-cast v1, Ltc5;

    iget-wide v2, v1, Ltc5;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v1, v1, Ltc5;->b:J

    invoke-interface {v0, v14, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_16
    move-object/from16 v1, p2

    check-cast v1, Lnp4;

    iget-object v2, v1, Lnp4;->b:Ljava/lang/String;

    if-nez v2, :cond_4b

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_44

    :cond_4b
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_44
    iget-wide v2, v1, Lnp4;->c:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lnp4;->d:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lnp4;->a:Lfp4;

    iget-wide v3, v2, Lfp4;->a:J

    invoke-interface {v0, v12, v3, v4}, Lyde;->j(IJ)V

    iget-object v2, v2, Lfp4;->b:Ljava/lang/String;

    if-nez v2, :cond_4c

    invoke-interface {v0, v11}, Lyde;->W(I)V

    goto :goto_45

    :cond_4c
    invoke-interface {v0, v11, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_45
    iget-object v1, v1, Lnp4;->e:Li20;

    if-eqz v1, :cond_4d

    iget-object v2, v1, Li20;->a:Lmqb;

    iget v2, v2, Lmqb;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Li20;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lyde;->h(ID)V

    iget v2, v1, Li20;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lyde;->h(ID)V

    iget-boolean v1, v1, Li20;->d:Z

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, Lyde;->j(IJ)V

    goto :goto_46

    :cond_4d
    invoke-interface {v0, v10}, Lyde;->W(I)V

    invoke-interface {v0, v9}, Lyde;->W(I)V

    invoke-interface {v0, v8}, Lyde;->W(I)V

    invoke-interface {v0, v7}, Lyde;->W(I)V

    :goto_46
    return-void

    :pswitch_17
    move-object/from16 v1, p2

    check-cast v1, Lmh4;

    iget-object v2, v1, Lmh4;->a:Ljava/lang/String;

    if-nez v2, :cond_4e

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_47

    :cond_4e
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_47
    iget-object v1, v1, Lmh4;->b:Ljava/lang/String;

    if-nez v1, :cond_4f

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_48

    :cond_4f
    invoke-interface {v0, v14, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_48
    return-void

    :pswitch_18
    invoke-static/range {p2 .. p2}, Lau1;->r(Ljava/lang/Object;)V

    throw v2

    :pswitch_19
    move-object/from16 v1, p2

    check-cast v1, Lkm3;

    iget-wide v2, v1, Lkm3;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lkm3;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lkm3;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lyde;->j(IJ)V

    iget v2, v1, Lkm3;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lyde;->j(IJ)V

    iget-object v1, v1, Lkm3;->e:Lpl3;

    invoke-virtual {v1}, Lpl3;->d()[B

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lyde;->k(I[B)V

    return-void

    :pswitch_1a
    move-object/from16 v1, p2

    check-cast v1, Lec1;

    iget-object v2, v1, Lec1;->a:Ljava/lang/String;

    if-nez v2, :cond_50

    invoke-interface {v0, v15}, Lyde;->W(I)V

    goto :goto_49

    :cond_50
    invoke-interface {v0, v15, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_49
    iget-object v2, v1, Lec1;->b:Ljava/lang/String;

    if-nez v2, :cond_51

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_4a

    :cond_51
    invoke-interface {v0, v14, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_4a
    iget-wide v1, v1, Lec1;->c:J

    invoke-interface {v0, v13, v1, v2}, Lyde;->j(IJ)V

    return-void

    :pswitch_1b
    move-object/from16 v1, p2

    check-cast v1, Lnj;

    iget-wide v2, v1, Lnj;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lnj;->b:Ljava/lang/String;

    if-nez v2, :cond_52

    invoke-interface {v0, v14}, Lyde;->W(I)V

    goto :goto_4b

    :cond_52
    invoke-interface {v0, v14, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_4b
    iget-object v2, v1, Lnj;->c:Ljava/lang/String;

    if-nez v2, :cond_53

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_4c

    :cond_53
    invoke-interface {v0, v13, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_4c
    iget-object v2, v1, Lnj;->d:Ljava/lang/String;

    if-nez v2, :cond_54

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_4d

    :cond_54
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_4d
    iget-wide v2, v1, Lnj;->e:J

    invoke-interface {v0, v11, v2, v3}, Lyde;->j(IJ)V

    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lnj;->f:Ljava/util/List;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-interface {v0, v10}, Lyde;->W(I)V

    goto :goto_4e

    :cond_55
    invoke-interface {v0, v10, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_4e
    return-void

    :pswitch_1c
    move-object/from16 v1, p2

    check-cast v1, Lii;

    iget-wide v2, v1, Lii;->a:J

    invoke-interface {v0, v15, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v1, Lii;->b:J

    invoke-interface {v0, v14, v2, v3}, Lyde;->j(IJ)V

    iget-object v2, v1, Lii;->c:Ljava/lang/String;

    if-nez v2, :cond_56

    invoke-interface {v0, v13}, Lyde;->W(I)V

    goto :goto_4f

    :cond_56
    invoke-interface {v0, v13, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_4f
    iget-object v2, v1, Lii;->d:Ljava/lang/String;

    if-nez v2, :cond_57

    invoke-interface {v0, v12}, Lyde;->W(I)V

    goto :goto_50

    :cond_57
    invoke-interface {v0, v12, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_50
    iget-object v2, v1, Lii;->e:Ljava/lang/String;

    if-nez v2, :cond_58

    invoke-interface {v0, v11}, Lyde;->W(I)V

    goto :goto_51

    :cond_58
    invoke-interface {v0, v11, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_51
    iget-object v2, v1, Lii;->f:Ljava/lang/Long;

    if-nez v2, :cond_59

    invoke-interface {v0, v10}, Lyde;->W(I)V

    goto :goto_52

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Lyde;->j(IJ)V

    :goto_52
    iget-object v1, v1, Lii;->g:Ljava/lang/String;

    if-nez v1, :cond_5a

    invoke-interface {v0, v9}, Lyde;->W(I)V

    goto :goto_53

    :cond_5a
    invoke-interface {v0, v9, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_53
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsh;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR ABORT INTO `events` (`id`,`status`,`entry`,`isCritical`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`emoji`,`order`,`filters`,`isHiddenForAllFolder`,`hideIfEmpty`,`elements`,`creatorId`,`filterSubjects`,`widgets`,`options`,`isRemoved`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_12
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_16
    const-string p0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_17
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_18
    const-string p0, "INSERT OR REPLACE INTO `default_emoji` (`emoji`,`default_value`) VALUES (?,?)"

    return-object p0

    :pswitch_19
    const-string p0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_1a
    const-string p0, "INSERT OR REPLACE INTO `call_links` (`conversation_id`,`join_link`,`started_at`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1b
    const-string p0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_1c
    const-string p0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
