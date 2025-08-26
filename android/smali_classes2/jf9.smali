.class public final Ljf9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final s0:Z

.field public final t0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p7, p0, Ljf9;->Y:J

    iput-wide p9, p0, Ljf9;->Z:J

    iput-wide p5, p0, Ljf9;->o:J

    iput-wide p3, p0, Ljf9;->X:J

    iput-boolean p11, p0, Ljf9;->s0:Z

    iput-wide p12, p0, Ljf9;->t0:J

    return-void
.end method

.method public static v(Lcu8;)Llna;
    .locals 9

    invoke-virtual {p0}, Lcu8;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu8;->z0:Lk8g;

    invoke-static {v0}, Liz7;->f(Lk8g;)Lwz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcu8;->C0:Lcu8;

    if-eqz v2, :cond_3

    new-instance v1, Lnna;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lcu8;->A0:I

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lcu8;->J0:J

    iget-wide v7, p0, Lcu8;->K0:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnna;-><init>(IJJ)V

    :cond_3
    iget-object v2, p0, Lcu8;->R0:Ljava/util/List;

    invoke-static {v2}, Liz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkna;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lcu8;->Z:J

    iput-wide v4, v3, Lkna;->a:J

    iget-object v4, p0, Lcu8;->s0:Ljava/lang/String;

    iput-object v4, v3, Lkna;->b:Ljava/lang/String;

    iput-object v0, v3, Lkna;->c:Lwz;

    iput-object v1, v3, Lkna;->d:Lnna;

    iget-boolean v0, p0, Lcu8;->G0:Z

    iput-boolean v0, v3, Lkna;->e:Z

    iget v0, p0, Lcu8;->M0:I

    iput v0, v3, Lkna;->f:I

    iput-object v2, v3, Lkna;->h:Ljava/util/List;

    iget-object p0, p0, Lcu8;->T0:Lng4;

    iput-object p0, v3, Lkna;->i:Lng4;

    invoke-virtual {v3}, Lkna;->a()Llna;

    move-result-object p0

    return-object p0
.end method

.method public static x([B)Ljf9;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Ljf9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljf9;-><init>(JJJJJZJ)V

    return-object v14

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lol;->c:Lpl;

    iget-object p0, p0, Lpl;->z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsna;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lsna;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MsgSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lau8;

    move-result-object v2

    iget-wide v3, v0, Ljf9;->X:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->c()Lp82;

    move-result-object v3

    iget-wide v4, v2, Lcu8;->t0:J

    invoke-virtual {v3, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->c()Lp82;

    move-result-object v3

    iget-wide v4, v0, Ljf9;->o:J

    invoke-virtual {v3, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v3

    :goto_0
    iget-wide v4, v0, Ljf9;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Le52;->b:Lk92;

    iget-wide v4, v4, Lk92;->a:J

    :cond_1
    sget-object v8, Lvx8;->c:Lvx8;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-object v10, v2, Lcu8;->v0:Lvx8;

    if-ne v10, v8, :cond_2

    iget-wide v10, v2, Lcu8;->c:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x3

    if-eqz v10, :cond_3

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lau8;

    move-result-object v1

    iget-wide v2, v0, Ljf9;->o:J

    iget-wide v6, v0, Ljf9;->X:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lau8;->c(JLjava/util/Collection;)V

    iget-wide v1, v0, Ljf9;->X:J

    invoke-virtual {v0, v4, v5, v1, v2}, Ljf9;->A(JJ)V

    return v11

    :cond_3
    if-eqz v2, :cond_11

    iget-object v10, v2, Lcu8;->v0:Lvx8;

    if-eq v10, v8, :cond_11

    iget-object v8, v2, Lcu8;->u0:Liu8;

    sget-object v10, Liu8;->s0:Liu8;

    if-ne v8, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez v3, :cond_5

    iget-object v1, v0, Lol;->c:Lpl;

    iget-object v1, v1, Lpl;->u:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcba;

    invoke-virtual {v1, v2, v9}, Lcba;->c(Ljava/lang/Throwable;Z)V

    iget-wide v1, v0, Ljf9;->X:J

    invoke-virtual {v0, v4, v5, v1, v2}, Ljf9;->A(JJ)V

    return v11

    :cond_5
    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lir6;->c()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Lus7;->X:Lus7;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v12, v3, Le52;->a:J

    iget-wide v14, v2, Lmi0;->b:J

    const-string v10, "onPreExecute: chat = "

    const-string v9, ", messageId = "

    invoke-static {v12, v13, v10, v9}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", serverMessageId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v2, Lcu8;->c:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v1, v9, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Le52;->M()Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_9

    iget-object v3, v3, Le52;->b:Lk92;

    iget-wide v3, v3, Lk92;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcu8;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcu8;->f()Lq10;

    move-result-object v3

    iget-object v3, v3, Lq10;->a:Lp10;

    sget-object v4, Lp10;->b:Lp10;

    if-eq v3, v4, :cond_9

    :cond_8
    return v8

    :cond_9
    invoke-virtual {v2}, Lcu8;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcu8;->n()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v2, Lcu8;->z0:Lk8g;

    invoke-static {v3}, Lt20;->a(Lk8g;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_c
    invoke-virtual {v2}, Lcu8;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lg20;->x0:Lg20;

    invoke-virtual {v2, v3}, Lcu8;->a(Lg20;)Ll20;

    move-result-object v3

    iget-object v3, v3, Ll20;->o:Ld20;

    invoke-virtual {v3}, Ld20;->d()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ld20;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    return v8

    :cond_e
    invoke-static {v2}, Ljf9;->v(Lcu8;)Llna;

    move-result-object v2

    iget-object v3, v2, Llna;->c:Lwz;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v3, v2, Llna;->b:Ljava/lang/String;

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Llna;->d:Lnna;

    if-nez v2, :cond_f

    iget-wide v2, v0, Ljf9;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ljf9;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpke;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf9;->g(Lpke;)V

    return v11

    :goto_6
    return v0

    :cond_11
    :goto_7
    iget-wide v1, v0, Ljf9;->X:J

    invoke-virtual {v0, v4, v5, v1, v2}, Ljf9;->A(JJ)V

    return v11
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    iget-wide v1, p0, Ljf9;->X:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lau8;

    move-result-object v1

    sget-object v2, Liu8;->s0:Liu8;

    invoke-virtual {v1, v0, v2}, Lau8;->x(Lcu8;Liu8;)V

    iget-object p0, p0, Lol;->c:Lpl;

    invoke-virtual {p0}, Lpl;->b()Lav0;

    move-result-object p0

    new-instance v1, Ll6f;

    iget-wide v2, v0, Lcu8;->t0:J

    iget-wide v4, v0, Lmi0;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Ll6f;-><init>(JJ)V

    invoke-virtual {p0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lgle;)V
    .locals 13

    check-cast p1, Lmf9;

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ljf9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljf9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    iget-wide v3, p0, Ljf9;->X:J

    invoke-virtual {v0, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v0

    iget-object v3, p1, Lmf9;->o:Lfs8;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lfs8;->D0:Lng4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcu8;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v4, v3}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lau8;

    move-result-object v2

    iget-wide v3, v0, Lmi0;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "au8"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0, v3, v4, v1, v1}, Lvlc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lau8;->f:Lt6b;

    iget-object v0, v0, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lof9;

    iget-wide v2, p0, Ljf9;->o:J

    iget-wide v4, p1, Lmf9;->c:J

    iget-object v6, p1, Lmf9;->o:Lfs8;

    invoke-virtual/range {v1 .. v6}, Lof9;->a(JJLfs8;)V

    iget-object p0, p0, Lol;->c:Lpl;

    invoke-virtual {p0}, Lpl;->b()Lav0;

    move-result-object p0

    new-instance p1, Lsu;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsu;-><init>(I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcu8;->o()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lmf9;->c:J

    iget-wide v5, p0, Ljf9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Ljf9;->A(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    sget-object v12, Lvx8;->c:Lvx8;

    iget-object v3, v0, Lcu8;->v0:Lvx8;

    if-ne v3, v12, :cond_5

    iget-wide v3, v0, Lcu8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lau8;

    move-result-object v1

    iget-object v8, p1, Lmf9;->o:Lfs8;

    iget-wide v9, p0, Ljf9;->o:J

    sget-object v3, Liu8;->b:Loz7;

    iget-object v1, v1, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v7, v1, Lk24;->c:Lvlc;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lvlc;->o(Lfs8;JZLvx8;)I

    invoke-virtual {v0}, Lcu8;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmg4;->Y:Lmg4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lmg4;->X:Lmg4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->a()Lpk;

    move-result-object v1

    iget-wide v4, p0, Ljf9;->o:J

    iget-wide v6, p0, Ljf9;->Y:J

    iget-wide v8, v0, Lmi0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, p1, Lmf9;->o:Lfs8;

    iget-wide p0, p0, Lfs8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v1

    check-cast v3, Lk4a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, Lk4a;->B(JJLjava/util/List;Ljava/util/List;Lda3;ZLmg4;)[J

    const-string p0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcu8;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lus7;->o:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcu8;->f()Lq10;

    move-result-object v6

    iget-object v6, v6, Lq10;->a:Lp10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lcu8;->f()Lq10;

    move-result-object v1

    iget-object v1, v1, Lq10;->a:Lp10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcu8;->f()Lq10;

    move-result-object v1

    iget-object v1, v1, Lq10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lmf9;->o:Lfs8;

    iget-object v2, v2, Lfs8;->s0:Lwz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju3;

    iget-object v2, v2, Lju3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v1

    new-instance v2, Lh9b;

    iget-wide v4, v0, Lcu8;->t0:J

    invoke-direct {v2, v4, v5, v3}, Lh9b;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lof9;

    iget-wide v2, p0, Ljf9;->o:J

    iget-wide v4, p1, Lmf9;->c:J

    iget-object v6, p1, Lmf9;->o:Lfs8;

    invoke-virtual/range {v1 .. v6}, Lof9;->a(JJLfs8;)V

    iget-object p0, p0, Lol;->c:Lpl;

    invoke-virtual {p0}, Lpl;->a()Lpk;

    move-result-object p0

    iget-wide v0, p1, Lmf9;->c:J

    check-cast p0, Lk4a;

    invoke-virtual {p0, v0, v1}, Lk4a;->j(J)J

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lof9;

    iget-wide v2, p0, Ljf9;->o:J

    iget-wide v4, p1, Lmf9;->c:J

    iget-object v6, p1, Lmf9;->o:Lfs8;

    invoke-virtual/range {v1 .. v6}, Lof9;->a(JJLfs8;)V

    :goto_5
    return-void
.end method

.method public final f()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Ljf9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Ljf9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Ljf9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Ljf9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Ljf9;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Ljf9;->t0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFail: chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Ljf9;->Y:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Ljf9;->X:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpke;->X:Lyje;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v2, v3}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lau8;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->c()Lp82;

    move-result-object v3

    iget-wide v13, v0, Ljf9;->o:J

    invoke-virtual {v3, v13, v14}, Lp82;->C(J)Le52;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Le52;->b:Lk92;

    iget-wide v5, v3, Lk92;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->d()Lau8;

    move-result-object v3

    iget-object v3, v3, Lau8;->a:Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->c:Lvlc;

    invoke-virtual {v3}, Lvlc;->d()Lt19;

    move-result-object v3

    iget-object v12, v3, Lt19;->a:Lilc;

    invoke-virtual {v12}, Lilc;->b()V

    iget-object v3, v3, Lt19;->i:Lth;

    invoke-virtual {v3}, Lv2;->f()Lq36;

    move-result-object v15

    move-wide/from16 v16, v5

    iget-object v5, v7, Lpke;->b:Ljava/lang/String;

    invoke-interface {v15, v1, v5}, Lyde;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v15, v6, v10, v11}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v12}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v15}, Lq36;->n()I

    invoke-virtual {v12}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v12}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v3, v15}, Lv2;->t(Lq36;)V

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->d()Lau8;

    move-result-object v3

    iget-object v12, v7, Lpke;->o:Ljava/lang/String;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, ""

    :goto_1
    iget-object v3, v3, Lau8;->a:Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->c:Lvlc;

    invoke-virtual {v3}, Lvlc;->d()Lt19;

    move-result-object v3

    iget-object v15, v3, Lt19;->a:Lilc;

    invoke-virtual {v15}, Lilc;->b()V

    iget-object v3, v3, Lt19;->j:Lth;

    invoke-virtual {v3}, Lv2;->f()Lq36;

    move-result-object v6

    invoke-interface {v6, v1, v12}, Lyde;->f(ILjava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v6, v12, v10, v11}, Lyde;->j(IJ)V

    :try_start_3
    invoke-virtual {v15}, Lilc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Lq36;->n()I

    invoke-virtual {v15}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v15}, Lilc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v6}, Lv2;->t(Lq36;)V

    invoke-static {v5}, Lf46;->U(Ljava/lang/String;)Z

    move-result v3

    iget-wide v6, v0, Lol;->a:J

    move-wide/from16 v18, v6

    iget-wide v6, v2, Lmi0;->b:J

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lcu8;->x()Z

    move-result v3

    iget-object v15, v2, Lcu8;->U0:Lmg4;

    const-string v1, "error.phone.binding.required"

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljf9;->w(Lcu8;)V

    :goto_2
    move-wide/from16 v16, v6

    move-wide v14, v13

    :goto_3
    move-wide/from16 v20, v18

    goto/16 :goto_b

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailControlMessage, in event = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcu8;->f()Lq10;

    move-result-object v2

    iget-object v2, v2, Lq10;->a:Lp10;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->c()Lp82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p82"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lp82;->s:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v13, v14, v4}, Lau8;->c(JLjava/util/Collection;)V

    new-instance v3, Lre9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v13, v14, v4, v5}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    iget-object v4, v1, Lp82;->m:Lav0;

    invoke-virtual {v4, v3}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    invoke-virtual {v2, v13, v14, v15}, Lau8;->p(JLmg4;)Lcu8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v14, v2, v3}, Lp82;->k0(JLcu8;Z)Le52;

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->a()Lpk;

    move-result-object v1

    check-cast v1, Lk4a;

    invoke-virtual {v1, v8, v9}, Lk4a;->j(J)J

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v1

    new-instance v2, Lvz2;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "user.not.found"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljf9;->u(Lcu8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->c()Lp82;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le52;->l()Luj3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lol;->c:Lpl;

    iget-object v2, v2, Lpl;->k:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lel3;->o(J)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v1

    new-instance v2, Lvz2;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v10, v11}, Ljf9;->A(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v29, v13

    move-wide/from16 v12, v16

    move-wide/from16 v16, v29

    const-string v14, "not.found"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v2}, Ljf9;->u(Lcu8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v1, v1, Lpl;->u:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-wide/from16 v8, v18

    iget-object v5, v14, Lpke;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcba;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v12, v13, v10, v11}, Ljf9;->A(JJ)V

    move-wide/from16 v20, v8

    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v16, v6

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v29, v18

    move-object/from16 v18, v15

    move-wide/from16 v14, v29

    const-string v3, "privacy.restricted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v20, v14

    iget-wide v14, v2, Lcu8;->t0:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ljf9;->u(Lcu8;)V

    new-instance v1, Lh9b;

    iget-wide v2, v0, Ljf9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-wide/from16 v14, v16

    invoke-direct {v1, v14, v15, v2}, Lh9b;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->b()Lav0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->a()Lpk;

    move-result-object v2

    check-cast v2, Lk4a;

    invoke-virtual {v2, v8, v9}, Lk4a;->j(J)J

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->b()Lav0;

    move-result-object v2

    new-instance v3, Lvz2;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lmg4;->X:Lmg4;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x60

    move-object/from16 v22, v3

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v2, v3}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v10, v11}, Ljf9;->A(JJ)V

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v14

    move-wide/from16 v14, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljf9;->w(Lcu8;)V

    invoke-virtual {v0, v12, v13, v10, v11}, Ljf9;->A(JJ)V

    goto/16 :goto_5

    :cond_9
    const-string v1, "video.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "photo.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "sticker.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, v2, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lk8g;->i()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v1}, Lk8g;->i()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Lk8g;->i()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v4

    iget-object v4, v4, Ll20;->s:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    move-wide/from16 v16, v6

    move-wide/from16 v7, v20

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v2}, Ljf9;->y(Lcu8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1}, Lk8g;->i()I

    move-result v2

    if-ge v12, v2, :cond_f

    invoke-virtual {v1, v12}, Lk8g;->h(I)Ll20;

    move-result-object v2

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->d()Lau8;

    move-result-object v3

    iget-object v4, v2, Ll20;->r:Ljava/lang/String;

    new-instance v5, Lyt8;

    const/4 v8, 0x7

    invoke-direct {v5, v8, v2}, Lyt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v7, v4, v5}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_8

    :cond_f
    new-instance v1, Lv8d;

    invoke-direct {v1, v14, v15, v10, v11}, Lv8d;-><init>(JJ)V

    iget-object v2, v0, Lol;->c:Lpl;

    iget-object v2, v2, Lpl;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8g;

    invoke-virtual {v2, v1}, Ls8g;->a(Ld8d;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->e()Leoe;

    move-result-object v1

    move-wide/from16 v12, v20

    invoke-virtual {v1, v12, v13}, Leoe;->d(J)V

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    goto/16 :goto_3

    :cond_10
    move-wide/from16 v12, v20

    invoke-virtual {v0, v2}, Ljf9;->u(Lcu8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v5

    new-instance v4, Lnf9;

    iget-wide v2, v0, Lol;->a:J

    move-wide/from16 v16, v6

    move-object v7, v5

    iget-wide v5, v0, Ljf9;->o:J

    move-object v1, v4

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, p1

    move-wide/from16 v29, v12

    move-object/from16 v12, v18

    move-wide/from16 v18, v29

    invoke-direct/range {v1 .. v6}, Lnf9;-><init>(JLpke;J)V

    invoke-virtual {v12, v7}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v9, v10, v11}, Ljf9;->A(JJ)V

    goto/16 :goto_3

    :goto_9
    const-string v1, "attachment.not.ready"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2, v12, v13}, Ljf9;->z(Lcu8;J)V

    iget-object v1, v0, Lol;->c:Lpl;

    iget-object v1, v1, Lpl;->C:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    invoke-virtual {v1, v2}, Lt20;->b(Lcu8;)V

    :goto_a
    move-wide/from16 v20, v7

    goto/16 :goto_b

    :cond_11
    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_6
    invoke-virtual {v0, v2}, Ljf9;->y(Lcu8;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v0, v12, v13, v10, v11}, Ljf9;->A(JJ)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lau8;

    move-result-object v1

    iget-object v1, v1, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->c:Lvlc;

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lvx8;->c:Lvx8;

    invoke-virtual {v1, v14, v15, v2, v3}, Lt19;->o(JLjava/util/List;Lvx8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lre9;

    iget-wide v4, v0, Ljf9;->o:J

    move-object/from16 v6, v18

    invoke-direct {v3, v4, v5, v2, v6}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v1, v3}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->e()Leoe;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Leoe;->d(J)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, Ljf9;->u(Lcu8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v9

    new-instance v5, Lnf9;

    iget-wide v2, v0, Ljf9;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lol;->a:J

    move-object v1, v5

    move-object/from16 v4, p1

    move-wide/from16 v20, v7

    move-object v7, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lnf9;-><init>(JLpke;J)V

    invoke-virtual {v9, v7}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v10, v11}, Ljf9;->A(JJ)V

    goto :goto_b

    :cond_13
    move-wide v14, v13

    move-wide/from16 v12, v16

    move-wide/from16 v20, v18

    move-wide/from16 v16, v6

    invoke-virtual {v0, v2, v12, v13}, Ljf9;->z(Lcu8;J)V

    :goto_b
    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object v1

    new-instance v2, Ll6f;

    const/4 v3, 0x0

    move-object v12, v2

    move-object/from16 v4, p1

    move-wide/from16 v5, v20

    move-wide v13, v14

    move-wide/from16 v15, v16

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ll6f;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    invoke-direct {v1, v5, v6, v4}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v15}, Lilc;->l()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v6}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, Lilc;->l()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v15}, Lv2;->t(Lq36;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->o:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "MsgSendApiTask"

    const-string v2, "createRequest"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lau8;

    move-result-object v2

    iget-wide v3, v0, Ljf9;->X:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "messageDb is null"

    invoke-static {v1, v2, v0}, Lhm9;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lol;->c:Lpl;

    invoke-virtual {v6}, Lpl;->c()Lp82;

    move-result-object v6

    iget-wide v7, v2, Lcu8;->t0:J

    invoke-virtual {v6, v7, v8}, Lp82;->C(J)Le52;

    move-result-object v6

    iget-wide v7, v0, Ljf9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Le52;->M()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Le52;->b:Lk92;

    iget-wide v11, v11, Lk92;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le52;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Ljf9;->s0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v2}, Ljf9;->v(Lcu8;)Llna;

    move-result-object v2

    iget-object v6, v2, Llna;->c:Lwz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v2, Llna;->b:Ljava/lang/String;

    invoke-static {v6}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Llna;->d:Lnna;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Ljf9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpke;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf9;->g(Lpke;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v5, Ltq2;

    iget-wide v3, v0, Ljf9;->Z:J

    iget-wide v0, v0, Ljf9;->t0:J

    move-object v13, v5

    move-wide/from16 v16, v3

    move-object/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Ltq2;-><init>(JJLlna;Ljava/lang/Boolean;J)V

    :goto_3
    return-object v5
.end method

.method public final u(Lcu8;)V
    .locals 4

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    sget-object v1, Liu8;->s0:Liu8;

    invoke-virtual {v0, p1, v1}, Lau8;->x(Lcu8;Liu8;)V

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->c()Lp82;

    move-result-object v0

    iget-wide v1, p0, Ljf9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lp82;->k0(JLcu8;Z)Le52;

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->e()Leoe;

    move-result-object p1

    iget-wide v0, p0, Lol;->a:J

    invoke-virtual {p1, v0, v1}, Leoe;->d(J)V

    return-void
.end method

.method public final w(Lcu8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcu8;->t0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ljf9;->u(Lcu8;)V

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Ltua;

    sget-object v1, Ltua;->c:Lpke;

    invoke-direct {v0, v1}, Loi0;-><init>(Lpke;)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->a()Lpk;

    move-result-object p1

    iget-wide v0, p0, Ljf9;->Y:J

    check-cast p1, Lk4a;

    invoke-virtual {p1, v0, v1}, Lk4a;->j(J)J

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Lvz2;

    iget-wide v1, p0, Ljf9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcu8;)Z
    .locals 7

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    iget-object p1, p1, Lk8g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll20;

    iget-object v2, v1, Ll20;->a:Lg20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Ll20;->j:Ls10;

    iget-wide v2, v1, Ls10;->a:J

    iget-object v6, v1, Ls10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ll20;->f:Lf20;

    iget-wide v2, v1, Lf20;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ll20;->d:Lk20;

    iget-wide v2, v1, Lk20;->a:J

    iget-object v6, v1, Lk20;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ll20;->b:Lx10;

    iget-object v6, v1, Lx10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->A:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8f;

    invoke-interface {v0, v2, v3}, Ly8f;->b(J)Lpa3;

    move-result-object v0

    invoke-virtual {v0}, Lpa3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->A:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8f;

    invoke-interface {v0, v6}, Ly8f;->e(Ljava/lang/String;)Lpa3;

    move-result-object v0

    invoke-virtual {v0}, Lpa3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final z(Lcu8;J)V
    .locals 7

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    sget-object v1, Liu8;->X:Liu8;

    invoke-virtual {v0, p1, v1}, Lau8;->x(Lcu8;Liu8;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lol;->c:Lpl;

    iget-object p0, p0, Lpl;->z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcu8;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb10;->o:Lb10;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcu8;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lb10;->Y:Lb10;

    goto :goto_0

    :cond_2
    sget-object p0, Lg20;->o:Lg20;

    invoke-virtual {p1, p0}, Lcu8;->m(Lg20;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb10;->X:Lb10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcu8;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb10;->B0:Lb10;

    goto :goto_0

    :cond_4
    sget-object p0, Lg20;->u0:Lg20;

    invoke-virtual {p1, p0}, Lcu8;->m(Lg20;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lb10;->v0:Lb10;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcu8;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lb10;->Z:Lb10;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lmi0;->b:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lsna;->f(JLb10;J)V

    :cond_7
    :goto_2
    return-void
.end method
