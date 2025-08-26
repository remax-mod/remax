.class public final Lwi;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lgj;

.field public final synthetic s0:Lgi9;


# direct methods
.method public constructor <init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi;->Z:Lgj;

    iput-object p2, p0, Lwi;->s0:Lgi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwi;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwi;

    iget-object v0, p0, Lwi;->Z:Lgj;

    iget-object p0, p0, Lwi;->s0:Lgi9;

    invoke-direct {p1, v0, p0, p2}, Lwi;-><init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwi;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lwi;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwi;->Z:Lgj;

    iget-object v2, v2, Lgj;->f:Ljava/lang/String;

    iget-object v7, v0, Lwi;->s0:Lgi9;

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lus7;->X:Lus7;

    const/16 v10, 0x1f

    invoke-static {v7, v4, v4, v10}, Lgi9;->k(Lgi9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fetchAnimojis for "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v2, v7, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Lwi;->Z:Lgj;

    iget-object v2, v2, Lgj;->d:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v7, Lvi;

    iget-object v8, v0, Lwi;->Z:Lgj;

    iget-object v9, v0, Lwi;->s0:Lgi9;

    invoke-direct {v7, v8, v9, v4}, Lvi;-><init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lwi;->Y:I

    invoke-static {v2, v7, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Leu;

    if-nez v2, :cond_8

    iget-object v0, v0, Lwi;->Z:Lgj;

    iget-object v0, v0, Lgj;->f:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lus7;->Z:Lus7;

    const-string v5, "response is null"

    invoke-interface {v1, v2, v0, v5, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    iget-object v2, v2, Leu;->X:Ljava/util/List;

    iget-object v4, v0, Lwi;->Z:Lgj;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh;

    sget-object v8, Lgj;->p:[Lbc7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lii;

    iget-wide v10, v7, Loh;->a:J

    iget-wide v12, v7, Loh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v15, v7, Loh;->f:Ljava/lang/String;

    iget-object v14, v7, Loh;->g:Ljava/lang/String;

    iget-wide v12, v7, Loh;->b:J

    iget-object v9, v7, Loh;->c:Ljava/lang/String;

    iget-object v7, v7, Loh;->e:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v18}, Lii;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lwi;->Z:Lgj;

    sget-object v4, Lgj;->p:[Lbc7;

    invoke-virtual {v2}, Lgj;->h()Lwh;

    move-result-object v2

    iput-object v6, v0, Lwi;->X:Ljava/util/ArrayList;

    iput v5, v0, Lwi;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v6}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lwh;->a:Lilc;

    invoke-static {v2, v4, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v6

    :goto_4
    iget-object v0, v0, Lwi;->Z:Lgj;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii;

    sget-object v4, Lgj;->p:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgj;->l(Lii;)Lph;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj;->j(Lph;)V

    goto :goto_5

    :cond_b
    return-object v3
.end method
