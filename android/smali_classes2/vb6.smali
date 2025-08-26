.class public final Lvb6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzf4;

.field public Y:Z

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lcz5;

.field public final synthetic u0:Lxb6;


# direct methods
.method public constructor <init>(Lcz5;Lxb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb6;->t0:Lcz5;

    iput-object p2, p0, Lvb6;->u0:Lxb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvb6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvb6;

    iget-object v1, p0, Lvb6;->t0:Lcz5;

    iget-object p0, p0, Lvb6;->u0:Lxb6;

    invoke-direct {v0, v1, p0, p2}, Lvb6;-><init>(Lcz5;Lxb6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb6;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvb6;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    iget-object v9, v0, Lhu3;->b:Llx3;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Lvb6;->Y:Z

    iget-object v6, v0, Lvb6;->X:Lzf4;

    iget-object v7, v0, Lvb6;->s0:Ljava/lang/Object;

    check-cast v7, Lta3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lvb6;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb6;->s0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v10, v0, Lvb6;->t0:Lcz5;

    if-eqz v10, :cond_10

    iget-object v11, v10, Lcz5;->a:Ljava/util/Set;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-boolean v12, v10, Lcz5;->c:Z

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcz5;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    move-object v12, v3

    :goto_0
    iget-object v13, v0, Lvb6;->u0:Lxb6;

    if-eqz v12, :cond_b

    invoke-static {v9}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v14, Lqb6;

    invoke-direct {v14, v11, v3, v13}, Lqb6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxb6;)V

    invoke-static {v2, v3, v14, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v12, v0, Lvb6;->s0:Ljava/lang/Object;

    iput v7, v0, Lvb6;->Z:I

    invoke-static {v5, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Lfs4;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lfs4;-><init>(I)V

    invoke-static {v2, v5}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lrb6;

    invoke-direct {v9, v8, v3, v12}, Lrb6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    invoke-static {v5, v3, v9, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, v0, Lvb6;->s0:Ljava/lang/Object;

    iput v6, v0, Lvb6;->Z:I

    invoke-static {v7, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_b
    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v7

    new-instance v6, Lub6;

    invoke-direct {v6, v13, v7, v3}, Lub6;-><init>(Lxb6;Lua3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v6

    invoke-static {v9}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lsb6;

    invoke-direct {v15, v14, v3, v13}, Lsb6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxb6;)V

    invoke-static {v2, v3, v15, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v7, v0, Lvb6;->s0:Ljava/lang/Object;

    iput-object v6, v0, Lvb6;->X:Lzf4;

    iget-boolean v2, v10, Lcz5;->e:Z

    iput-boolean v2, v0, Lvb6;->Y:Z

    iput v4, v0, Lvb6;->Z:I

    invoke-static {v12, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lfs4;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lfs4;-><init>(I)V

    invoke-static {v10, v11}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v10, Ltb6;

    const/4 v13, 0x0

    iget-object v14, v0, Lvb6;->u0:Lxb6;

    move-object v11, v10

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v5, v15

    move-object v15, v6

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Ltb6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lta3;Lyf4;Lxb6;Z)V

    invoke-static {v9, v3, v10, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    const/4 v5, 0x4

    goto :goto_7

    :cond_e
    move-object v5, v15

    iput-object v3, v0, Lvb6;->s0:Ljava/lang/Object;

    iput-object v3, v0, Lvb6;->X:Lzf4;

    const/4 v2, 0x4

    iput v2, v0, Lvb6;->Z:I

    invoke-static {v5, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_10
    :goto_9
    sget-object v0, Lnz4;->a:Lnz4;

    return-object v0
.end method
