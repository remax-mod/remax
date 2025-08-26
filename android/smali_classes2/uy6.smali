.class public final Luy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lb86;

.field public final synthetic t0:I

.field public final synthetic u0:Lfz6;


# direct methods
.method public constructor <init>(Lb86;ILfz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy6;->s0:Lb86;

    iput p2, p0, Luy6;->t0:I

    iput-object p3, p0, Luy6;->u0:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luy6;

    iget v1, p0, Luy6;->t0:I

    iget-object v2, p0, Luy6;->u0:Lfz6;

    iget-object p0, p0, Luy6;->s0:Lb86;

    invoke-direct {v0, p0, v1, v2, p2}, Luy6;-><init>(Lb86;ILfz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "getItems for album "

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Luy6;->Y:I

    iget-object v12, v0, Luy6;->u0:Lfz6;

    const/4 v4, 0x2

    const-string v13, ", limit = "

    iget v14, v0, Luy6;->t0:I

    const/4 v15, 0x1

    iget-object v11, v0, Luy6;->s0:Lb86;

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Luy6;->X:I

    iget-object v0, v0, Luy6;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v3, v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Luy6;->Z:Ljava/lang/Object;

    check-cast v3, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Luy6;->Z:Ljava/lang/Object;

    check-cast v3, Lsx3;

    sget-object v5, Lfz6;->E0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start loadMoreItems: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lfz6;->C0:Lvxd;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ld0;->isActive()Z

    move-result v6

    if-ne v6, v15, :cond_3

    const-string v6, "waiting for contentChangedJob"

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v12, Lfz6;->C0:Lvxd;

    if-eqz v5, :cond_4

    iput-object v3, v0, Luy6;->Z:Ljava/lang/Object;

    iput v15, v0, Luy6;->Y:I

    invoke-virtual {v5, v0}, Lz87;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    iget-object v3, v12, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v11, Lb86;->a:La86;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lnz4;->a:Lnz4;

    if-nez v6, :cond_6

    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v6, v3

    :cond_6
    :goto_1
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v11}, Lfz6;->b(Lb86;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Lfq7;

    invoke-direct {v0, v7}, Lfq7;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    iget v8, v0, Luy6;->t0:I

    :try_start_1
    new-instance v6, Lzme;

    sget-object v5, Lfz6;->E0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lzme;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lb86;->a:La86;

    iput-object v3, v0, Luy6;->Z:Ljava/lang/Object;

    iput v10, v0, Luy6;->X:I

    iput v4, v0, Luy6;->Y:I

    iget-object v1, v12, Lfz6;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v9, Loy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v4, v9

    move-object v7, v12

    move-object v15, v9

    move v9, v10

    move/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 p1, v3

    move-object v3, v11

    move-object/from16 v11, v16

    :try_start_2
    invoke-direct/range {v4 .. v11}, Loy6;-><init>(La86;Lzme;Lfz6;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v15, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v2, p1

    move/from16 v1, v18

    :goto_2
    :try_start_3
    check-cast v0, Lgy6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v2, p1

    move/from16 v1, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    move/from16 v18, v10

    move-object v3, v11

    goto :goto_3

    :goto_4
    new-instance v4, Lnjc;

    invoke-direct {v4, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_d

    check-cast v0, Lgy6;

    iget-object v4, v0, Lgy6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v0, Lgy6;->a:Ljava/util/List;

    if-ge v4, v14, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lb86;->b:I

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lb86;->b:I

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v3, Lb86;->c:Z

    invoke-static {v2, v0}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v12, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lb86;->a:La86;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp7;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lfz6;->E0:Ljava/lang/String;

    iget-object v2, v12, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "finish loadMoreItems: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfq7;

    invoke-direct {v1, v0}, Lfq7;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_d
    new-instance v0, Leq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
