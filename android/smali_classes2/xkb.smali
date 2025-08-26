.class public final Lxkb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lblb;

.field public Y:Ljava/util/Iterator;

.field public Z:Lwgb;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lblb;

.field public final synthetic v0:Lje7;


# direct methods
.method public constructor <init>(Lblb;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxkb;->u0:Lblb;

    iput-object p2, p0, Lxkb;->v0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxkb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxkb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxkb;

    iget-object v1, p0, Lxkb;->u0:Lblb;

    iget-object p0, p0, Lxkb;->v0:Lje7;

    invoke-direct {v0, v1, p0, p2}, Lxkb;-><init>(Lblb;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxkb;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxkb;->s0:I

    iget-object v3, v0, Lxkb;->u0:Lblb;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lxkb;->Z:Lwgb;

    iget-object v5, v0, Lxkb;->Y:Ljava/util/Iterator;

    iget-object v6, v0, Lxkb;->X:Lblb;

    iget-object v7, v0, Lxkb;->t0:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxkb;->t0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v5, v0, Lxkb;->v0:Lje7;

    move-object v6, v3

    move-object v7, v5

    move-object v5, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgb;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lds3;

    iget-wide v9, v2, Lwgb;->b:J

    iput-object v7, v0, Lxkb;->t0:Ljava/lang/Object;

    iput-object v6, v0, Lxkb;->X:Lblb;

    iput-object v5, v0, Lxkb;->Y:Ljava/util/Iterator;

    iput-object v2, v0, Lxkb;->Z:Lwgb;

    iput v4, v0, Lxkb;->s0:I

    invoke-virtual {v8, v9, v10, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    move-object v14, v8

    check-cast v14, Luj3;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lwgb;->c:Lbdb;

    iget-object v8, v8, Lbdb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljjc;

    sget-object v13, Lljc;->a:Lc32;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lljc;->c:Lv25;

    invoke-virtual {v13}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    move-object v15, v13

    check-cast v15, Lu1;

    invoke-virtual {v15}, Lu1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lu1;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lljc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_5

    goto :goto_3

    :cond_6
    move-object v15, v11

    :goto_3
    check-cast v15, Lljc;

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Ljjc;

    iget-wide v12, v10, Ljjc;->a:J

    invoke-direct {v11, v12, v13}, Ljjc;-><init>(J)V

    new-instance v10, Lkpa;

    invoke-direct {v10, v15, v11}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v12, Ljava/util/EnumMap;

    const-class v8, Lljc;

    invoke-direct {v12, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v12}, Lmz7;->b0(Ljava/util/List;Ljava/util/Map;)V

    iget-object v8, v2, Lwgb;->c:Lbdb;

    iget-object v8, v8, Lbdb;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lwkb;->a:Loz7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lwkb;->o:Lv25;

    invoke-virtual {v10}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    move-object v15, v10

    check-cast v15, Lu1;

    invoke-virtual {v15}, Lu1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15}, Lu1;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lwkb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v15, v11

    :goto_6
    check-cast v15, Lwkb;

    if-eqz v15, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v8, Loab;

    iget-wide v10, v2, Lwgb;->b:J

    move-object v9, v8

    move-wide v15, v10

    invoke-direct/range {v9 .. v14}, Loab;-><init>(JLjava/util/Map;Ljava/util/List;Luj3;)V

    iget-object v9, v6, Lblb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/lang/Long;

    move-wide v11, v15

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lblb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v2, Lwgb;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lnq2;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v10, v11, v13}, Lnq2;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, Ldi;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v12}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti9;

    invoke-interface {v2, v8}, Lti9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, Lblb;->d:Lua3;

    sget-object v1, Le5f;->a:Le5f;

    invoke-virtual {v0, v1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v1
.end method
