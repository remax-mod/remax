.class public final Lrhf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lvhf;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/List;

.field public s0:J

.field public t0:I

.field public final synthetic u0:Lvhf;

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lvhf;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrhf;->u0:Lvhf;

    iput-object p2, p0, Lrhf;->v0:Ljava/util/List;

    iput-object p3, p0, Lrhf;->w0:Ljava/util/List;

    iput-wide p4, p0, Lrhf;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lrhf;

    iget-object v2, p0, Lrhf;->v0:Ljava/util/List;

    iget-object v0, p0, Lrhf;->w0:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lrhf;->u0:Lvhf;

    iget-wide v4, p0, Lrhf;->x0:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrhf;-><init>(Lvhf;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Start fetching video messages (size="

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Lrhf;->t0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-wide v1, v0, Lrhf;->s0:J

    iget-object v3, v0, Lrhf;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lrhf;->X:Lvhf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lrhf;->s0:J

    iget-object v3, v0, Lrhf;->Z:Ljava/util/List;

    iget-object v1, v0, Lrhf;->Y:Ljava/lang/Object;

    check-cast v1, Lvhf;

    iget-object v9, v0, Lrhf;->X:Lvhf;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_0
    move-wide v1, v7

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrhf;->u0:Lvhf;

    iget-object v8, v0, Lrhf;->v0:Ljava/util/List;

    iget-object v9, v0, Lrhf;->w0:Ljava/util/List;

    iget-wide v14, v0, Lrhf;->x0:J

    :try_start_2
    iget-object v10, v3, Lvhf;->g:Ljava/lang/String;

    sget-object v11, Lhm9;->m:Lir6;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Lir6;->c()Z

    move-result v12
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v12, :cond_4

    :try_start_3
    sget-object v12, Lus7;->X:Lus7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v12, v10, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    move-object v6, v3

    move-object v3, v9

    move-wide v1, v14

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_4
    iget-object v1, v3, Lvhf;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v10, :cond_5

    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Lqhf;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v12, 0x0

    move-object v10, v13

    move-object v7, v13

    move-object v13, v3

    move-wide/from16 v16, v14

    :try_start_6
    invoke-direct/range {v10 .. v15}, Lqhf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvhf;J)V

    const/4 v10, 0x3

    invoke-static {v1, v5, v7, v10}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v14, v16

    const/4 v7, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_4
    move-object v6, v3

    move-object v3, v9

    move-wide/from16 v1, v16

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v14

    :try_start_7
    iput-object v3, v0, Lrhf;->X:Lvhf;

    iput-object v3, v0, Lrhf;->Y:Ljava/lang/Object;

    iput-object v9, v0, Lrhf;->Z:Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-wide/from16 v7, v16

    :try_start_8
    iput-wide v7, v0, Lrhf;->s0:J

    const/4 v1, 0x1

    iput v1, v0, Lrhf;->t0:I

    invoke-static {v6, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v6, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_9
    check-cast v1, Ljava/lang/Iterable;

    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_7

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v1, v9, Lvhf;->g:Ljava/lang/String;

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lus7;->X:Lus7;

    const-string v12, "Fetching video messages was completed successful"

    invoke-interface {v10, v11, v1, v12, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v1, v9, Lvhf;->j:Lkld;

    iput-object v6, v0, Lrhf;->X:Lvhf;

    iput-object v3, v0, Lrhf;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lrhf;->Z:Ljava/util/List;

    iput-wide v7, v0, Lrhf;->s0:J

    const/4 v10, 0x2

    iput v10, v0, Lrhf;->t0:I

    invoke-virtual {v1, v4, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v2, :cond_d

    return-object v2

    :catchall_6
    move-exception v0

    :goto_7
    move-object v6, v3

    move-wide v1, v7

    move-object v3, v9

    goto :goto_8

    :catchall_7
    move-exception v0

    move-wide/from16 v7, v16

    goto :goto_7

    :catchall_8
    move-exception v0

    move-wide v7, v14

    goto :goto_7

    :goto_8
    iget-object v7, v6, Lvhf;->g:Ljava/lang/String;

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lus7;->s0:Lus7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed fetching video messages. Exception "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v7, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v6, Lvhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v7, v8}, Lvhf;->c(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    :goto_b
    return-object v4

    :goto_c
    throw v0
.end method
