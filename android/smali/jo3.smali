.class public final Ljo3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Loo3;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(ILoo3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljo3;->Y:I

    iput-object p2, p0, Ljo3;->Z:Loo3;

    iput-wide p3, p0, Ljo3;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ljo3;

    iget-object v2, p0, Ljo3;->Z:Loo3;

    iget-wide v3, p0, Ljo3;->s0:J

    iget v1, p0, Ljo3;->Y:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljo3;-><init>(ILoo3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v0, Ljo3;->X:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, v0, Ljo3;->Z:Loo3;

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget v5, Lz8a;->d:I

    iget-wide v10, v0, Ljo3;->s0:J

    iget v12, v0, Ljo3;->Y:I

    if-ne v12, v5, :cond_5

    iget-object v0, v9, Loo3;->C0:Ls35;

    sget-object v1, Ltr3;->c:Ltr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_5

    :cond_5
    sget v5, Lz8a;->f:I

    if-ne v12, v5, :cond_6

    iget-object v0, v9, Loo3;->C0:Ls35;

    new-instance v1, Lwla;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lwm9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    sget v5, Lz8a;->i:I

    if-ne v12, v5, :cond_8

    iget-object v1, v9, Loo3;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iput v3, v0, Ljo3;->X:I

    check-cast v1, Ljz2;

    invoke-virtual {v1, v10, v11, v0}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v0, Le52;

    if-eqz v0, :cond_1b

    iget-object v1, v9, Loo3;->C0:Ls35;

    sget-object v2, Ltr3;->c:Ltr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Le52;->a:J

    const-string v0, "&type=local"

    invoke-static {v2, v3, v4, v0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_5

    :cond_8
    sget v5, Lz8a;->e:I

    if-ne v12, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v5, Lz8a;->b:I

    if-ne v12, v5, :cond_c

    iget-object v0, v9, Loo3;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-object v0, v0, Lds3;->a:Lel3;

    iget-object v2, v0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v10, v11, v1}, Lel3;->i(JZ)Luj3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_b

    return-object v6

    :cond_b
    sget-object v0, Lwj3;->a:Lmg3;

    new-instance v0, Lend;

    invoke-virtual {v2}, Luj3;->n()J

    move-result-wide v11

    sget v2, La9a;->d:I

    new-instance v13, Leqe;

    invoke-direct {v13, v2}, Leqe;-><init>(I)V

    sget v2, La9a;->c:I

    new-instance v14, Leqe;

    invoke-direct {v14, v2}, Leqe;-><init>(I)V

    new-instance v2, Lmg3;

    sget v4, Lz8a;->j:I

    sget v5, La9a;->b:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v1}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v1, Lwj3;->a:Lmg3;

    filled-new-array {v2, v1}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lend;-><init>(JLjqe;Leqe;Ljava/util/List;)V

    iget-object v1, v9, Loo3;->D0:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    sget v5, Lz8a;->c:I

    if-ne v12, v5, :cond_10

    iget-object v0, v9, Loo3;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-object v0, v0, Lds3;->a:Lel3;

    iget-object v2, v0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v10, v11, v1}, Lel3;->i(JZ)Luj3;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_e

    return-object v6

    :cond_e
    sget-object v0, Lwj3;->a:Lmg3;

    new-instance v0, Lend;

    invoke-virtual {v2}, Luj3;->n()J

    move-result-wide v11

    sget v4, La9a;->f:I

    invoke-virtual {v2}, Luj3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Lgqe;

    invoke-static {v2}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v4, v2}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v2, Lmg3;

    sget v4, Lz8a;->l:I

    sget v5, La9a;->e:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v1}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v1, Lwj3;->a:Lmg3;

    filled-new-array {v2, v1}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lend;-><init>(JLjqe;Leqe;Ljava/util/List;)V

    iget-object v1, v9, Loo3;->D0:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    sget v5, Lz8a;->a:I

    if-ne v12, v5, :cond_11

    iget-object v0, v9, Loo3;->C0:Ls35;

    new-instance v2, Lfyd;

    invoke-direct {v2, v10, v11, v1}, Lfyd;-><init>(JZ)V

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    sget v5, Lz8a;->h:I

    if-ne v12, v5, :cond_12

    iget-object v0, v9, Loo3;->C0:Ls35;

    new-instance v1, Lfyd;

    invoke-direct {v1, v10, v11, v3}, Lfyd;-><init>(JZ)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    sget v5, Lz8a;->g:I

    if-ne v12, v5, :cond_14

    iget-object v3, v9, Loo3;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    iput v2, v0, Ljo3;->X:I

    check-cast v3, Ljz2;

    invoke-virtual {v3, v10, v11, v0}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    :goto_4
    check-cast v0, Le52;

    if-eqz v0, :cond_1b

    iget-object v2, v9, Loo3;->D0:Ls35;

    new-instance v3, Ldnd;

    sget v4, La9a;->l:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    new-instance v4, Lao3;

    iget-wide v7, v0, Le52;->a:J

    invoke-direct {v4, v9, v7, v8, v1}, Lao3;-><init>(Loo3;JI)V

    invoke-direct {v3, v5, v4}, Ldnd;-><init>(Leqe;Lm56;)V

    invoke-static {v2, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    sget v1, Lz8a;->l:I

    const/4 v5, 0x0

    if-ne v12, v1, :cond_15

    iget-object v1, v9, Loo3;->D0:Ls35;

    new-instance v2, Ldnd;

    sget v7, La9a;->h:I

    new-instance v12, Leqe;

    invoke-direct {v12, v7}, Leqe;-><init>(I)V

    new-instance v7, Lao3;

    invoke-direct {v7, v9, v10, v11, v3}, Lao3;-><init>(Loo3;JI)V

    invoke-direct {v2, v12, v7}, Ldnd;-><init>(Leqe;Lm56;)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object v1, v9, Loo3;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lho3;

    invoke-direct {v2, v9, v10, v11, v5}, Lho3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    iput v8, v0, Ljo3;->X:I

    invoke-static {v1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_15
    sget v1, Lz8a;->j:I

    if-ne v12, v1, :cond_16

    iget-object v1, v9, Loo3;->D0:Ls35;

    new-instance v3, Ldnd;

    sget v8, La9a;->g:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    new-instance v8, Lao3;

    invoke-direct {v8, v9, v10, v11, v2}, Lao3;-><init>(Loo3;JI)V

    invoke-direct {v3, v12, v8}, Ldnd;-><init>(Leqe;Lm56;)V

    invoke-static {v1, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object v1, v9, Loo3;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lio3;

    invoke-direct {v2, v9, v10, v11, v5}, Lio3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    iput v7, v0, Ljo3;->X:I

    invoke-static {v1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_16
    sget v0, Lz8a;->q:I

    if-ne v12, v0, :cond_17

    iget-object v0, v9, Loo3;->D0:Ls35;

    sget-object v1, Lp9;->a:Lp9;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    sget v0, Lz8a;->r:I

    if-ne v12, v0, :cond_18

    iget-object v0, v9, Loo3;->D0:Ls35;

    sget-object v1, Ldz3;->a:Ldz3;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_18
    sget v0, Lgca;->e:I

    if-ne v12, v0, :cond_19

    iget-object v0, v9, Loo3;->C0:Ls35;

    sget-object v1, Ltr3;->c:Ltr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc64;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    sget v0, Lgca;->k:I

    if-ne v12, v0, :cond_1a

    iget-object v0, v9, Loo3;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll67;

    invoke-virtual {v0}, Ll67;->b()V

    sget-object v0, Ltr3;->c:Ltr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc64;

    const-string v1, ":invite/qr"

    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Loo3;->C0:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1a
    sget v0, Lgca;->d:I

    if-ne v12, v0, :cond_1b

    iget-object v0, v9, Loo3;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll67;

    const-string v1, "click_link"

    const-string v2, "plus"

    const-string v3, "invite_friends"

    invoke-virtual {v0, v1, v2, v3}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Loo3;->r()V

    :cond_1b
    :goto_5
    return-object v6
.end method
