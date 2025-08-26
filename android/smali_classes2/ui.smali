.class public final Lui;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lgi9;

.field public final synthetic s0:Lgj;


# direct methods
.method public constructor <init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lui;->Z:Lgi9;

    iput-object p1, p0, Lui;->s0:Lgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lui;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lui;

    iget-object v0, p0, Lui;->Z:Lgi9;

    iget-object p0, p0, Lui;->s0:Lgj;

    invoke-direct {p1, p0, v0, p2}, Lui;-><init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v0, Lui;->Y:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lui;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v5, v0, Lui;->Z:Lgi9;

    invoke-virtual {v5}, Lgi9;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v6

    :cond_4
    iget-object v5, v0, Lui;->s0:Lgj;

    iget-object v5, v5, Lgj;->f:Ljava/lang/String;

    iget-object v9, v0, Lui;->Z:Lgi9;

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lus7;->X:Lus7;

    const/16 v12, 0x1f

    invoke-static {v9, v7, v7, v12}, Lgi9;->k(Lgi9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v5, v9, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v5, v0, Lui;->s0:Lgj;

    iget-object v5, v5, Lgj;->d:Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    new-instance v9, Lti;

    iget-object v10, v0, Lui;->s0:Lgj;

    iget-object v11, v0, Lui;->Z:Lgi9;

    invoke-direct {v9, v10, v11, v7}, Lti;-><init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lui;->Y:I

    invoke-static {v5, v9, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v5, Leu;

    if-nez v5, :cond_a

    iget-object v0, v0, Lui;->s0:Lgj;

    iget-object v0, v0, Lgj;->f:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "response is null"

    invoke-interface {v1, v2, v0, v3, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-object v6

    :cond_a
    iget-object v5, v5, Leu;->Y:Ljava/util/List;

    iget-object v9, v0, Lui;->s0:Lgj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmj;

    sget-object v12, Lgj;->p:[Lbc7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lnj;

    iget-wide v14, v11, Lmj;->a:J

    move-object/from16 p1, v9

    iget-wide v8, v11, Lmj;->e:J

    iget-object v13, v11, Lmj;->f:Ljava/util/List;

    iget-object v7, v11, Lmj;->b:Ljava/lang/String;

    iget-object v1, v11, Lmj;->c:Ljava/lang/String;

    iget-object v11, v11, Lmj;->d:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lnj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    const/16 v1, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lui;->s0:Lgj;

    sget-object v5, Lgj;->p:[Lbc7;

    iget-object v1, v1, Lgj;->h:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj;

    iput-object v10, v0, Lui;->X:Ljava/util/ArrayList;

    iput v3, v0, Lui;->Y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luh;

    invoke-direct {v5, v1, v2, v10}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Loj;->a:Lilc;

    invoke-static {v1, v5, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v2, v10

    :goto_4
    new-instance v1, Lat;

    invoke-direct {v1, v3, v2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lk8;-><init>(I)V

    new-instance v3, Lum5;

    sget-object v5, Ln6d;->a:Ln6d;

    invoke-direct {v3, v1, v2, v5}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    iget-object v1, v0, Lui;->s0:Lgj;

    new-instance v2, Ll;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v1

    invoke-static {v1}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lui;->s0:Lgj;

    invoke-static {v1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v0, Lui;->X:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput v3, v0, Lui;->Y:I

    invoke-virtual {v2, v1, v0}, Lgj;->e(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    :goto_5
    return-object v6
.end method
