.class public final Lic6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljc6;

.field public final synthetic Z:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ljc6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic6;->Y:Ljc6;

    iput-wide p2, p0, Lic6;->Z:J

    iput-wide p4, p0, Lic6;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lic6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lic6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lic6;

    iget-wide v2, p0, Lic6;->Z:J

    iget-wide v4, p0, Lic6;->s0:J

    iget-object v1, p0, Lic6;->Y:Ljc6;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lic6;-><init>(Ljc6;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    sget-object v7, Ltx3;->a:Ltx3;

    iget v0, v6, Lic6;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lic6;->Y:Ljc6;

    iget-object v0, v0, Ljc6;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr79;

    iget-wide v1, v6, Lic6;->Z:J

    iget-wide v3, v6, Lic6;->s0:J

    iput v12, v6, Lic6;->X:I

    iget-object v0, v0, Lr79;->a:Lvlc;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lcu8;

    if-eqz v0, :cond_8

    iget-object v1, v6, Lic6;->Y:Ljc6;

    iget-object v1, v1, Ljc6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v6, Lic6;->s0:J

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "Found message="

    const-string v7, " in cache, return it"

    invoke-static {v2, v3, v6, v7}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v1, v2, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v6, Lic6;->Y:Ljc6;

    iget-object v0, v0, Ljc6;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, v6, Lic6;->Z:J

    iput v11, v6, Lic6;->X:I

    invoke-interface {v0, v1, v2, v6}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_2
    check-cast v0, Le52;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    iget-object v2, v6, Lic6;->Y:Ljc6;

    iget-wide v3, v6, Lic6;->s0:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput v10, v6, Lic6;->X:I

    invoke-static {v2, v0, v1, v3, v6}, Ljc6;->b(Ljc6;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lx53;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfs8;

    if-nez v17, :cond_b

    return-object v8

    :cond_b
    iget-object v0, v6, Lic6;->Y:Ljc6;

    iget-object v0, v0, Ljc6;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr79;

    iget-wide v1, v6, Lic6;->Z:J

    iput v9, v6, Lic6;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp79;

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v0

    move-wide v15, v1

    invoke-direct/range {v13 .. v18}, Lp79;-><init>(Lr79;JLfs8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lr79;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lz04;->e0(Lilc;Lm56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_4
    check-cast v0, Lcu8;

    if-eqz v0, :cond_10

    iget-object v1, v6, Lic6;->Y:Ljc6;

    iget-wide v14, v6, Lic6;->Z:J

    iget-wide v2, v6, Lic6;->s0:J

    iget-object v4, v1, Ljc6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lus7;->X:Lus7;

    const-string v7, "Fetched message="

    const-string v9, " from server"

    invoke-static {v2, v3, v7, v9}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v1, Ljc6;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v13

    iget-object v1, v1, Ljz2;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxc;

    invoke-virtual {v1}, Lwxc;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcu8;->Y:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_f

    :goto_6
    move/from16 v16, v12

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Lp82;->T(JZLcu8;ZJ)Le52;

    move-object v8, v0

    :cond_10
    return-object v8
.end method
