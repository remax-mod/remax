.class public final Lsr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyg1;

.field public final synthetic Z:Lwr1;


# direct methods
.method public constructor <init>(Lyg1;Lwr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr1;->Y:Lyg1;

    iput-object p2, p0, Lsr1;->Z:Lwr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsr1;

    iget-object v1, p0, Lsr1;->Y:Lyg1;

    iget-object p0, p0, Lsr1;->Z:Lwr1;

    invoke-direct {v0, v1, p0, p2}, Lsr1;-><init>(Lyg1;Lwr1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsr1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr1;->X:Ljava/lang/Object;

    check-cast v1, Lsx3;

    iget-object v2, v0, Lsr1;->Y:Lyg1;

    iget-wide v3, v2, Lyg1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Le5f;->a:Le5f;

    const-string v5, "CallEngineTag"

    iget-object v6, v0, Lsr1;->Z:Lwr1;

    if-eqz v3, :cond_0

    iget-object v3, v6, Lwr1;->u:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe5;

    check-cast v3, Lse5;

    invoke-virtual {v3}, Lse5;->r()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore group call push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " showIncomingCall "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lwr1;->A:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel3;

    iget-wide v7, v2, Lyg1;->a:J

    invoke-virtual {v3, v7, v8}, Lel3;->m(J)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v6, Lwr1;->r:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v10, Lrr1;

    invoke-direct {v10, v6, v7, v8, v9}, Lrr1;-><init>(Lwr1;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v1, v3, v9, v10, v11}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_1
    invoke-virtual {v6}, Lwr1;->n()Lfw3;

    move-result-object v3

    invoke-virtual {v3}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v11

    goto :goto_0

    :cond_3
    move v3, v10

    :goto_0
    invoke-virtual {v6}, Lwr1;->n()Lfw3;

    move-result-object v12

    invoke-virtual {v12}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v10

    :cond_4
    invoke-virtual {v6}, Lwr1;->j()Ld04;

    move-result-object v12

    iget-object v13, v12, Ld04;->c:Ljava/lang/String;

    iget-object v14, v12, Ld04;->a:Lj1e;

    instance-of v15, v14, Lzm1;

    if-eqz v15, :cond_5

    check-cast v14, Lzm1;

    goto :goto_1

    :cond_5
    move-object v14, v9

    :goto_1
    if-eqz v14, :cond_6

    new-instance v15, Ljava/lang/Long;

    move/from16 v16, v10

    iget-wide v9, v14, Lzm1;->d:J

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move/from16 v16, v10

    const/4 v15, 0x0

    :goto_2
    iget-object v9, v2, Lyg1;->c:Ljava/lang/String;

    iget-object v10, v12, Ld04;->c:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-static {v10}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v13, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore repetitive push "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    if-eqz v3, :cond_b

    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v7, v14

    if-nez v3, :cond_b

    invoke-virtual {v6}, Lwr1;->n()Lfw3;

    move-result-object v3

    invoke-virtual {v3}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v11, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " same incoming call userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " answered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_a

    invoke-virtual {v6}, Lwr1;->e()V

    :cond_a
    return-object v4

    :cond_b
    :goto_3
    invoke-static {v13, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore incoming conversation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " we have an active one="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lwr1;->c:Lds1;

    invoke-static {v0}, Lds1;->a(Lds1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v0

    sget-object v1, Lji6;->b:Lji6;

    invoke-virtual {v0, v1, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lji6;Ljava/lang/String;)V

    return-object v4

    :cond_c
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " create conversation for answer "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lwr1;->i(Lyg1;)V

    new-instance v3, Lmec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    new-instance v13, Llk;

    iget-wide v7, v2, Lyg1;->a:J

    iget-boolean v5, v2, Lyg1;->f:Z

    iget-object v2, v2, Lyg1;->g:Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v13, Llk;->a:J

    iput-object v9, v13, Llk;->b:Ljava/lang/String;

    iput-object v2, v13, Llk;->c:Ljava/lang/String;

    new-instance v2, Llr1;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3, v6, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lf;

    const-class v17, Lwr1;

    const-string v18, "handleCallCreateError"

    const/4 v15, 0x1

    iget-object v0, v0, Lsr1;->Z:Lwr1;

    const-string v19, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v6, Lwr1;->b:La41;

    invoke-virtual {v0}, La41;->c()J

    move-result-wide v14

    new-instance v9, Lz31;

    iget-object v10, v0, La41;->a:Lds1;

    invoke-static {v10}, Lds1;->a(Lds1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v12, Ly31;

    move-object/from16 p0, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ly31;-><init>(Llk;JLa41;Llr1;Lf;)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lm56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    new-instance v1, Lzm1;

    invoke-direct {v1, v7, v8, v5}, Lzm1;-><init>(JZ)V

    invoke-direct {v9, v0, v1, v11, v11}, Lz31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lj1e;ZZ)V

    invoke-virtual {v6, v9}, Lwr1;->h(Lz31;)V

    iput-object v9, v3, Lmec;->a:Ljava/lang/Object;

    return-object v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
