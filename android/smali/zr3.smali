.class public final Lzr3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Las3;


# direct methods
.method public constructor <init>(Las3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr3;->Y:Las3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzr3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzr3;

    iget-object p0, p0, Lzr3;->Y:Las3;

    invoke-direct {p1, p0, p2}, Lzr3;-><init>(Las3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzr3;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzr3;->Y:Las3;

    iget-object v5, v2, Las3;->a:Lx3c;

    iget-object v5, v5, Lx3c;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Las3;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqn3;

    invoke-interface {v6}, Lqn3;->a()Lj0e;

    move-result-object v6

    invoke-interface {v6}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn3;

    invoke-virtual {v6}, Ldn3;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgza;

    iget-object v12, v11, Lgza;->b:Lfza;

    sget-object v13, Lyr3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    iget-wide v14, v11, Lgza;->a:J

    if-eq v12, v4, :cond_7

    const/4 v11, 0x2

    if-eq v12, v11, :cond_3

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_3
    iget-object v11, v6, Ldn3;->a:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lnn3;

    move-object/from16 v16, v5

    iget-wide v4, v13, Lnn3;->a:J

    cmp-long v4, v4, v14

    if-nez v4, :cond_4

    move-object v13, v12

    goto :goto_2

    :cond_4
    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v5

    const/4 v13, 0x0

    :goto_2
    check-cast v13, Lnn3;

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_c

    iget-wide v4, v13, Lnn3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v16, v5

    iget-object v4, v6, Ldn3;->c:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lnn3;

    iget-wide v11, v11, Lnn3;->a:J

    cmp-long v11, v11, v14

    if-nez v11, :cond_8

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lnn3;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    new-instance v4, Luua;

    iget-object v11, v5, Lnn3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lnn3;->Z:Landroid/net/Uri;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    iget-wide v14, v5, Lnn3;->a:J

    invoke-direct {v4, v14, v15, v11, v13}, Luua;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v4, Lqp3;

    invoke-direct {v4, v7, v8}, Lqp3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v2, Las3;->f:Lkld;

    new-instance v5, Lur3;

    invoke-direct {v5, v4}, Lur3;-><init>(Lqp3;)V

    const/4 v4, 0x1

    iput v4, v0, Lzr3;->X:I

    invoke-virtual {v2, v5, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    return-object v3
.end method
