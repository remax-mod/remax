.class public final Lei7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lei7;->o:I

    .line 1
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 2
    iput-object p3, p0, Lei7;->X:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lei7;->Y:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lei7;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei7;->o:I

    .line 5
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 6
    iput-object p3, p0, Lei7;->X:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lei7;->Y:Z

    .line 8
    const-class p1, Lei7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lei7;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, v1, Lei7;->o:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpm1;

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v2

    new-instance v10, Lb41;

    iget-object v4, v0, Lpm1;->c:Ljava/lang/String;

    iget-wide v8, v0, Lpm1;->o:J

    iget-object v5, v0, Lpm1;->Y:Ljava/lang/String;

    iget-wide v6, v1, Lol;->a:J

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lb41;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v10}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lgi7;

    iget-object v15, v5, Lgi7;->Y:Ljava/lang/String;

    iget-object v6, v5, Lgi7;->c:Lf52;

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lol;->q()Lxb9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxb9;->k(Lf52;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp82;->c0(Ljava/util/List;)Lgi9;

    move-result-object v0

    iget v6, v0, Lgi9;->d:I

    if-lez v6, :cond_c

    iget-object v6, v0, Lgi9;->b:[J

    iget-object v0, v0, Lgi9;->a:[J

    array-length v7, v0

    sub-int/2addr v7, v3

    if-ltz v7, :cond_4

    move v3, v4

    :goto_0
    aget-wide v8, v0, v3

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v3, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_1

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget-wide v2, v6, v0

    iget-object v0, v5, Lgi7;->X:Lfs8;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lol;->p()Lau8;

    move-result-object v7

    iget-object v12, v5, Lgi7;->X:Lfs8;

    invoke-virtual/range {p0 .. p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v10

    move-wide v8, v2

    invoke-virtual/range {v7 .. v12}, Lau8;->f(JJLfs8;)J

    move-result-wide v4

    :goto_2
    move-wide v10, v4

    goto :goto_3

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v4, Lhi7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v2, 0x0

    iget-wide v7, v1, Lol;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lhi7;-><init>(JLjava/lang/Long;JLkq3;Ldh6;Ldef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    move-object/from16 v17, v15

    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v15

    if-ne v10, v11, :cond_4

    goto :goto_4

    :cond_3
    move-object/from16 v17, v15

    :goto_4
    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v17

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v17, v15

    iget-object v14, v5, Lgi7;->s0:Ldef;

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lol;->q()Lxb9;

    move-result-object v0

    invoke-virtual {v0, v14}, Lxb9;->u(Ldef;)V

    sget-object v0, Le5f;->a:Le5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Lei7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch video conference missed ids"

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v2, Lhi7;

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-wide v7, v1, Lol;->a:J

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v6, v2

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lhi7;-><init>(JLjava/lang/Long;JLkq3;Ldh6;Ldef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v6, v5, Lgi7;->t0:Ln3e;

    if-eqz v6, :cond_9

    iget-object v5, v1, Lol;->c:Lpl;

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iget-object v5, v5, Lpl;->o:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4e;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "a4e"

    const-string v10, "storeStickerSetsFromServer: sticker sets: %s"

    invoke-static {v9, v10, v8}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v8

    new-instance v9, Lx3e;

    invoke-direct {v9, v5, v4}, Lx3e;-><init>(La4e;I)V

    new-instance v10, Le0a;

    invoke-direct {v10, v8, v9, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v10}, Lqy9;->v()Lvy9;

    move-result-object v2

    iget-object v8, v5, La4e;->a:Lc4e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lz3e;

    invoke-direct {v9, v8, v4}, Lz3e;-><init>(Lc4e;I)V

    new-instance v4, Lqa3;

    invoke-direct {v4, v2, v3, v9}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le5;

    invoke-direct {v2, v0, v7}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object v2

    new-instance v3, Lbqc;

    invoke-direct {v3, v0, v7}, Lbqc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpa3;->g(Lqj3;)Ldb3;

    move-result-object v0

    iget-object v2, v5, La4e;->X:Lztc;

    invoke-virtual {v0, v2}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    invoke-virtual {v0}, Lpa3;->l()Lqy9;

    move-result-object v0

    sget-object v2, Lft;->e:Lkj6;

    new-instance v3, Ley1;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Ley1;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lft;->d:Lr66;

    invoke-static {v0, v2, v3, v4}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v2, Lhi7;

    iget-wide v3, v6, Ln3e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    iget-wide v7, v1, Lol;->a:J

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lhi7;-><init>(JLjava/lang/Long;JLkq3;Ldh6;Ldef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object v12, v5, Lgi7;->o:Lkq3;

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lol;->n()Lel3;

    move-result-object v0

    iget-object v2, v12, Lkq3;->a:Lwm3;

    iget-wide v3, v2, Lwm3;->a:J

    invoke-virtual {v0, v3, v4}, Lel3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lol;->n()Lel3;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel3;->u(Ljava/util/List;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lol;->n()Lel3;

    move-result-object v0

    sget-object v3, Lol3;->b:Lol3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lel3;->t(Ljava/util/List;Lol3;)Ljava/util/List;

    iget-object v0, v0, Lel3;->k:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v3, v12, Lkq3;->o:Ls7b;

    invoke-static {v3}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lwm3;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw7b;->k(Ljava/util/Map;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v2, Lhi7;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v7, v1, Lol;->a:J

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-object v6, v2

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lhi7;-><init>(JLjava/lang/Long;JLkq3;Ldh6;Ldef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v13, v5, Lgi7;->Z:Ldh6;

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v2, Lhi7;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v7, v1, Lol;->a:J

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v6, v2

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lhi7;-><init>(JLjava/lang/Long;JLkq3;Ldh6;Ldef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpke;)V
    .locals 4

    iget v0, p0, Lei7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldle;
    .locals 3

    iget v0, p0, Lei7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "withJoinLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldle;->d(Ljava/lang/String;Z)V

    const-string v1, "conversationId"

    iget-object v2, p0, Lei7;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lei7;->Y:Z

    if-eqz v1, :cond_0

    const-string v1, "VIDEO"

    goto :goto_0

    :cond_0
    const-string v1, "AUDIO"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lei7;->Z:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdpOffer"

    invoke-virtual {v0, v1, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, Lfi7;

    iget-object v1, p0, Lei7;->X:Ljava/lang/String;

    iget-boolean p0, p0, Lei7;->Y:Z

    invoke-direct {v0, v1, p0}, Lfi7;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
