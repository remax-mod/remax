.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lsh;

.field public final d:Lzkc;

.field public final e:Lzkc;

.field public final f:Lzkc;

.field public final g:Lzkc;

.field public final h:Lzkc;

.field public final i:Lp19;

.field public final j:Lp19;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalc;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->b:Lsh;

    new-instance v0, Lsh;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->c:Lsh;

    new-instance v0, Lha4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lha4;-><init>(Lilc;I)V

    new-instance v0, Lzkc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    new-instance v0, Lzkc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->d:Lzkc;

    new-instance v0, Lzkc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->e:Lzkc;

    new-instance v0, Lzkc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->f:Lzkc;

    new-instance v0, Lzkc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->g:Lzkc;

    new-instance v0, Lzkc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzkc;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->h:Lzkc;

    new-instance v0, Lp19;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    new-instance v0, Lp19;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->i:Lp19;

    new-instance v0, Lp19;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    new-instance v0, Lp19;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lalc;->j:Lp19;

    new-instance p0, Lp19;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lp19;-><init>(Lilc;I)V

    return-void
.end method

.method public static a(Lalc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lokc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lokc;

    iget v3, v2, Lokc;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lokc;

    invoke-direct {v2, v1, v0}, Lokc;-><init>(Lalc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lokc;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lokc;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lokc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lokc;->Y:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v2, Lokc;->X:Ljava/lang/String;

    iget-object v9, v2, Lokc;->o:Ljava/lang/Object;

    check-cast v9, Lalc;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v1, v23

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v1, v23

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, v2, Lokc;->o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lokc;->X:Ljava/lang/String;

    iput-object v5, v2, Lokc;->Y:Ljava/lang/CharSequence;

    iput v8, v2, Lokc;->t0:I

    const-string v0, "SELECT MAX(`order`) FROM chat_folder"

    invoke-static {v6, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v10, Lykc;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v0, v11}, Lykc;-><init>(Lalc;Lxlc;I)V

    iget-object v0, v1, Lalc;->a:Lilc;

    invoke-static {v0, v9, v10, v2}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v5

    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-int v0, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v11, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v9, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_3

    :goto_4
    new-instance v10, Lnjc;

    invoke-direct {v10, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    instance-of v0, v10, Lnjc;

    if-eqz v0, :cond_5

    move-object v10, v5

    :cond_5
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lnkc;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_6

    :cond_7
    move-object v12, v5

    :goto_6
    add-int/lit8 v13, v6, 0x1

    sget-object v14, Lwz4;->a:Lwz4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f80

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v22}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V

    iput-object v0, v2, Lokc;->o:Ljava/lang/Object;

    iput-object v5, v2, Lokc;->X:Ljava/lang/String;

    iput-object v5, v2, Lokc;->Y:Ljava/lang/CharSequence;

    iput v7, v2, Lokc;->t0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luh;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6, v4}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lalc;->a:Lilc;

    invoke-static {v1, v5, v2}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v1, v0

    :goto_7
    return-object v1
.end method

.method public static b(Lalc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpkc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpkc;

    iget v1, v0, Lpkc;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpkc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpkc;

    invoke-direct {v0, p0, p2}, Lpkc;-><init>(Lalc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpkc;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpkc;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lpkc;->X:Ljava/lang/String;

    iget-object p0, v0, Lpkc;->o:Lalc;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lpkc;->o:Lalc;

    iput-object p1, v0, Lpkc;->X:Ljava/lang/String;

    iput v4, v0, Lpkc;->s0:I

    new-instance p2, Lwkc;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lwkc;-><init>(Lalc;Ljava/lang/String;I)V

    iget-object v2, p0, Lalc;->a:Lilc;

    invoke-static {v2, p2, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lpkc;->o:Lalc;

    iput-object p2, v0, Lpkc;->X:Ljava/lang/String;

    iput v3, v0, Lpkc;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwkc;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1, v2}, Lwkc;-><init>(Lalc;Ljava/lang/String;I)V

    iget-object p0, p0, Lalc;->a:Lilc;

    invoke-static {p0, p2, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static c(Lalc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqkc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqkc;

    iget v1, v0, Lqkc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkc;

    invoke-direct {v0, p0, p1}, Lqkc;-><init>(Lalc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqkc;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lqkc;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqkc;->o:Lalc;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lqkc;->o:Lalc;

    iput v4, v0, Lqkc;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvkc;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lvkc;-><init>(Lalc;I)V

    iget-object v2, p0, Lalc;->a:Lilc;

    invoke-static {v2, p1, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lqkc;->o:Lalc;

    iput v3, v0, Lqkc;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvkc;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lvkc;-><init>(Lalc;I)V

    iget-object p0, p0, Lalc;->a:Lilc;

    invoke-static {p0, p1, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static f(Lalc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lrkc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrkc;

    iget v3, v2, Lrkc;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrkc;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrkc;

    invoke-direct {v2, v0, v1}, Lrkc;-><init>(Lalc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lrkc;->u0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lrkc;->w0:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lrkc;->t0:I

    iget-object v4, v2, Lrkc;->s0:Ljava/util/Iterator;

    iget-object v5, v2, Lrkc;->Z:Lqa2;

    iget-object v8, v2, Lrkc;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lrkc;->X:Ljava/util/Collection;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lrkc;->o:Lalc;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v1, v5

    move-object v5, v8

    move-object v8, v9

    move v3, v0

    move v9, v6

    move-object v0, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lrkc;->t0:I

    iget-object v4, v2, Lrkc;->Z:Lqa2;

    iget-object v5, v2, Lrkc;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v2, Lrkc;->X:Ljava/util/Collection;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v2, Lrkc;->o:Lalc;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move v6, v7

    move-object v7, v3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lrkc;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lrkc;->X:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lrkc;->o:Lalc;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v0, v2, Lrkc;->o:Lalc;

    move-object/from16 v1, p1

    iput-object v1, v2, Lrkc;->X:Ljava/util/Collection;

    move-object/from16 v4, p2

    iput-object v4, v2, Lrkc;->Y:Ljava/lang/Object;

    iput v5, v2, Lrkc;->w0:I

    new-instance v5, Lwz7;

    const/16 v8, 0x1c

    invoke-direct {v5, v8, v0}, Lwz7;-><init>(ILjava/lang/Object;)V

    iget-object v8, v0, Lalc;->a:Lilc;

    invoke-static {v8, v5, v2}, Lz04;->e0(Lilc;Lm56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v12, v5

    move-object v5, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v1, Lqa2;

    new-instance v13, Lnkc;

    iget-object v8, v1, Lqa2;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v8, v1, Lqa2;->s0:Ljava/util/List;

    invoke-static {v8}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    iget-wide v8, v1, Lqa2;->t0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v11, v1, Lqa2;->v0:Ljava/util/List;

    const/16 v21, 0x1000

    iget-object v9, v1, Lqa2;->a:Ljava/lang/String;

    iget-object v10, v1, Lqa2;->b:Ljava/lang/String;

    iget-object v8, v1, Lqa2;->c:Ljava/lang/String;

    iget-object v14, v1, Lqa2;->Y:Ljava/util/Set;

    iget-boolean v6, v1, Lqa2;->Z:Z

    iget-object v7, v1, Lqa2;->u0:Ljava/util/Map;

    move-object/from16 v22, v3

    iget-object v3, v1, Lqa2;->w0:Ljava/util/Set;

    move-object/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v23, v13

    move-object v13, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v21}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V

    iput-object v0, v2, Lrkc;->o:Lalc;

    iput-object v4, v2, Lrkc;->X:Ljava/util/Collection;

    iput-object v5, v2, Lrkc;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lrkc;->Z:Lqa2;

    const/4 v3, 0x0

    iput-object v3, v2, Lrkc;->s0:Ljava/util/Iterator;

    move/from16 v12, v24

    iput v12, v2, Lrkc;->t0:I

    const/4 v6, 0x2

    iput v6, v2, Lrkc;->w0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luh;

    const/16 v7, 0x17

    move-object/from16 v8, v23

    invoke-direct {v3, v0, v7, v8}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Lalc;->a:Lilc;

    invoke-static {v7, v3, v2}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v22

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object v9, v0

    move-object v8, v4

    move v0, v12

    move-object v4, v1

    :goto_3
    iget-object v1, v4, Lqa2;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    move-object v0, v9

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lqa2;->a:Ljava/lang/String;

    iput-object v0, v2, Lrkc;->o:Lalc;

    iput-object v8, v2, Lrkc;->X:Ljava/util/Collection;

    iput-object v5, v2, Lrkc;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lrkc;->Z:Lqa2;

    iput-object v4, v2, Lrkc;->s0:Ljava/util/Iterator;

    iput v3, v2, Lrkc;->t0:I

    const/4 v9, 0x3

    iput v9, v2, Lrkc;->w0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lrp4;

    const/16 v16, 0x2

    move-object v10, v15

    move-object v11, v0

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    iget-object v10, v0, Lalc;->a:Lilc;

    invoke-static {v10, v6, v2}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    return-object v7

    :cond_7
    :goto_5
    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    move v12, v3

    move-object v3, v7

    move-object v4, v8

    move v7, v6

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    invoke-static {}, Ly53;->R()V

    throw v3

    :cond_a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method public static g(Lalc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lskc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lskc;

    iget v3, v2, Lskc;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lskc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lskc;

    invoke-direct {v2, v0, v1}, Lskc;-><init>(Lalc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lskc;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lskc;->t0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lskc;->Y:I

    iget-object v3, v2, Lskc;->X:Ljava/lang/String;

    iget-object v2, v2, Lskc;->o:Lalc;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v0, v2, Lskc;->o:Lalc;

    move-object/from16 v1, p1

    iput-object v1, v2, Lskc;->X:Ljava/lang/String;

    move/from16 v4, p2

    iput v4, v2, Lskc;->Y:I

    iput v5, v2, Lskc;->t0:I

    invoke-virtual {v0, v2}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ly53;->L(Ljava/util/List;)I

    move-result v2

    sget-object v6, Le5f;->a:Le5f;

    if-le v4, v2, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnkc;

    iget-object v9, v9, Lnkc;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_3
    if-eq v8, v10, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    move-object/from16 p2, v6

    goto/16 :goto_6

    :cond_8
    if-lt v4, v8, :cond_9

    add-int/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto :goto_4

    :cond_9
    add-int/2addr v8, v5

    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v12, 0x1

    if-ltz v12, :cond_a

    check-cast v3, Lnkc;

    iget-object v9, v3, Lnkc;->a:Ljava/lang/String;

    new-instance v4, Lnkc;

    iget-object v10, v3, Lnkc;->b:Ljava/lang/String;

    iget-object v11, v3, Lnkc;->c:Ljava/lang/String;

    iget-object v13, v3, Lnkc;->e:Ljava/util/Set;

    iget-boolean v14, v3, Lnkc;->f:Z

    iget-boolean v15, v3, Lnkc;->g:Z

    iget-object v5, v3, Lnkc;->h:Ljava/util/List;

    iget-object v8, v3, Lnkc;->i:Ljava/lang/Long;

    move-object/from16 p0, v2

    iget-object v2, v3, Lnkc;->j:Ljava/util/Map;

    move/from16 p1, v7

    iget-object v7, v3, Lnkc;->k:Ljava/util/List;

    move-object/from16 p2, v6

    iget-object v6, v3, Lnkc;->l:Ljava/util/Set;

    iget-boolean v3, v3, Lnkc;->m:Z

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v3

    invoke-direct/range {v8 .. v21}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move/from16 v12, p1

    move-object/from16 v6, p2

    goto :goto_5

    :cond_a
    invoke-static {}, Ly53;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 p2, v6

    iget-object v2, v0, Lalc;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    invoke-virtual {v2}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Lalc;->b:Lsh;

    invoke-virtual {v0, v1}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lilc;->l()V

    return-object p2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lilc;->l()V

    throw v0

    :goto_6
    return-object p2
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM chat_folder"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lykc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lykc;-><init>(Lalc;Lxlc;I)V

    iget-object p0, p0, Lalc;->a:Lilc;

    invoke-static {p0, v1, v2, p1}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lalc;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method
