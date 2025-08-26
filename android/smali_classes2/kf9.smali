.class public final Lkf9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final s0:Lkv0;

.field public final t0:Lnv0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLkv0;Lnv0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lkf9;->o:Ljava/lang/String;

    iput-object p4, p0, Lkf9;->X:Ljava/lang/String;

    iput-wide p5, p0, Lkf9;->Y:J

    iput-wide p7, p0, Lkf9;->Z:J

    iput-object p9, p0, Lkf9;->s0:Lkv0;

    iput-object p10, p0, Lkf9;->t0:Lnv0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->e()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Llf9;

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Lpl;->d()Lau8;

    move-result-object v3

    iget-wide v5, v0, Lkf9;->Z:J

    invoke-virtual {v3, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v5, Lvx8;->c:Lvx8;

    iget-object v6, v3, Lcu8;->v0:Lvx8;

    if-ne v6, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v5, v2, Llf9;->c:Lfs8;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lol;->c:Lpl;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lpl;->c()Lp82;

    move-result-object v6

    iget-wide v7, v3, Lcu8;->t0:J

    invoke-virtual {v6, v7, v8}, Lp82;->C(J)Le52;

    move-result-object v3

    iget-object v6, v0, Lol;->c:Lpl;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Lpl;->D:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrc;

    iget-object v7, v3, Le52;->c:Les8;

    iget-object v7, v7, Les8;->a:Lcu8;

    iget-wide v10, v7, Lcu8;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "jrc"

    const-string v7, "onSaveMessage: insert new message"

    invoke-static {v15, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Le52;->F()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Ljrc;->e:Lm7b;

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->a:Lt33;

    invoke-virtual {v7}, Lhyc;->t()J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    :goto_3
    iget-object v7, v6, Ljrc;->a:Lau8;

    iget-wide v8, v3, Le52;->a:J

    move-wide/from16 v21, v10

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, Lau8;->f(JJLfs8;)J

    move-result-wide v7

    iget-object v9, v6, Ljrc;->a:Lau8;

    invoke-virtual {v9, v7, v8}, Lau8;->q(J)Lcu8;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v8, v6, Ljrc;->b:Lt6b;

    invoke-virtual {v8, v3, v7}, Lt6b;->b(Le52;Lcu8;)V

    iget-object v8, v3, Le52;->b:Lk92;

    iget-object v8, v8, Lk92;->n:Le92;

    iget-object v9, v7, Lcu8;->U0:Lmg4;

    invoke-virtual {v8, v9}, Le92;->c(Lmg4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v15, v10, v8}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    iget-object v8, v6, Ljrc;->c:Lp82;

    iget-wide v11, v3, Le52;->a:J

    move-object v3, v15

    move-object v15, v8

    move-wide/from16 v16, v11

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v22}, Lp82;->T(JZLcu8;ZJ)Le52;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v11, v8, Le52;->b:Lk92;

    iget-object v11, v11, Lk92;->n:Le92;

    invoke-virtual {v11, v9}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v10, v9}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lvz2;

    iget-wide v9, v8, Le52;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v9, v1}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v9, v6, Ljrc;->d:Lav0;

    invoke-virtual {v9, v3}, Lav0;->c(Ljava/lang/Object;)V

    new-instance v3, Lmna;

    iget-wide v10, v7, Lmi0;->b:J

    const/16 v22, 0x0

    iget-wide v13, v8, Le52;->a:J

    iget-wide v4, v5, Lfs8;->Y:J

    move-object v12, v2

    iget-wide v1, v7, Lcu8;->Y:J

    iget-object v15, v7, Lcu8;->U0:Lmg4;

    move-object/from16 v25, v15

    move-object v15, v3

    move-wide/from16 v16, v13

    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    move-wide/from16 v23, v1

    invoke-direct/range {v15 .. v25}, Lmna;-><init>(JJJLjava/lang/String;JLmg4;)V

    invoke-virtual {v9, v3}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcu8;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Ljrc;->f:Lcz;

    invoke-virtual {v1, v7}, Lcz;->a(Lcu8;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v12, v2

    :cond_7
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf9;->u(Z)V

    iget-object v2, v12, Llf9;->o:Lf52;

    iget-object v3, v12, Llf9;->X:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v3}, Lpl;->c()Lp82;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp82;->c0(Ljava/util/List;)Lgi9;

    move-result-object v3

    invoke-virtual {v3}, Lgi9;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v3, Lgi9;->b:[J

    iget-object v3, v3, Lgi9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    move v5, v1

    :goto_7
    aget-wide v6, v3, v5

    not-long v9, v6

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v1

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v11

    aget-wide v1, v2, v1

    goto :goto_b

    :cond_9
    shr-long/2addr v6, v10

    const/4 v8, 0x1

    add-int/2addr v11, v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    if-ne v9, v10, :cond_c

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    :goto_9
    if-eq v5, v4, :cond_c

    add-int/2addr v5, v8

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v1}, Lpl;->c()Lp82;

    move-result-object v1

    iget-wide v2, v2, Lf52;->a:J

    invoke-virtual {v1, v2, v3}, Lp82;->z(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v1, v1, Le52;->a:J

    goto :goto_b

    :cond_f
    const-wide/16 v1, 0x0

    :goto_b
    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lpl;->c()Lp82;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lp82;->Y(JZ)V

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    iget-object v0, v0, Lol;->c:Lpl;

    if-eqz v0, :cond_11

    move-object v4, v0

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v4}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Lsu;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lsu;-><init>(I)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lkf9;->d()V

    :cond_13
    :goto_f
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lkf9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lkf9;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lkf9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lkf9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lkf9;->t0:Lnv0;

    iget-object v1, v1, Lnv0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object p0, p0, Lkf9;->s0:Lkv0;

    iget v2, p0, Lkv0;->a:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget p0, p0, Lkv0;->b:I

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkf9;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkf9;->u(Z)V

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    iget-wide v2, p0, Lkf9;->Z:J

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lvx8;->c:Lvx8;

    iget-object v0, v0, Lcu8;->v0:Lvx8;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object p0

    new-instance v0, Lcd8;

    invoke-direct {v0, p1}, Loi0;-><init>(Lpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkf9;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkf9;->u(Z)V

    :goto_2
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->L0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 5

    new-instance v0, Ltq2;

    iget-wide v1, p0, Lkf9;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkf9;->t0:Lnv0;

    iget-object v2, v2, Lnv0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4}, Ltq2;-><init>(Lsla;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lkf9;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object p0, p0, Lkf9;->X:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v3, "timestamp"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u(Z)V
    .locals 7

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    iget-wide v2, p0, Lkf9;->Z:J

    invoke-virtual {v0, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lvx8;->c:Lvx8;

    iget-object v5, v0, Lcu8;->v0:Lvx8;

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lol;->c:Lpl;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lpl;->x:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr79;

    new-instance v5, Lxa1;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, v6}, Lxa1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwp;

    invoke-direct {p1, v5, v4}, Lwp;-><init>(Lm56;Lr79;)V

    iget-object v4, v4, Lr79;->a:Lvlc;

    invoke-virtual {v4, v2, v3, p1}, Lvlc;->n(JLqj3;)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object p0

    new-instance p1, Ll6f;

    iget-wide v4, v0, Lmi0;->b:J

    const/4 v6, 0x0

    iget-wide v2, v0, Lcu8;->t0:J

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll6f;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkf9;->d()V

    return-void
.end method
