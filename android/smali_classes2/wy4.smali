.class public final Lwy4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laz4;


# direct methods
.method public constructor <init>(Laz4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy4;->Y:Laz4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La3f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwy4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwy4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwy4;

    iget-object p0, p0, Lwy4;->Y:Laz4;

    invoke-direct {v0, p0, p2}, Lwy4;-><init>(Laz4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwy4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwy4;->X:Ljava/lang/Object;

    check-cast v2, La3f;

    iget-object v3, v2, La3f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, La3f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, La3f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lwy4;->Y:Laz4;

    sget-object v6, Laz4;->v0:[Lbc7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh9c;

    iget-object v8, v7, Lh9c;->a:Lt9c;

    sget-object v10, Lt9c;->c:Lt9c;

    if-ne v8, v10, :cond_3

    instance-of v10, v7, Lby4;

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqx4;

    iget-object v11, v11, Lqx4;->c:Ljava/lang/CharSequence;

    move-object v12, v7

    check-cast v12, Lby4;

    iget-object v12, v12, Lby4;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v14

    :goto_1
    check-cast v10, Lqx4;

    if-eqz v10, :cond_5

    sget-object v7, Low4;->X:Low4;

    iget v12, v7, Low4;->a:I

    iget v7, v10, Lqx4;->b:I

    neg-int v13, v7

    new-instance v7, Lqx4;

    iget-object v8, v10, Lqx4;->X:Landroid/graphics/drawable/Drawable;

    iget-wide v14, v10, Lqx4;->Y:J

    iget-object v11, v10, Lqx4;->c:Ljava/lang/CharSequence;

    iget-object v10, v10, Lqx4;->o:Ljava/util/List;

    move-object/from16 v16, v11

    move-object v11, v7

    move-wide/from16 v17, v14

    move-object/from16 v14, v16

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lqx4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;J)V

    move-object v14, v7

    goto :goto_2

    :cond_3
    sget-object v10, Lt9c;->Y:Lt9c;

    if-ne v8, v10, :cond_5

    iget-object v8, v5, Laz4;->X:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj;

    iget-wide v10, v7, Lh9c;->b:J

    invoke-virtual {v8, v10, v11}, Lgj;->i(J)Lti9;

    move-result-object v7

    invoke-interface {v7}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Low4;->X:Low4;

    iget v8, v8, Low4;->a:I

    invoke-virtual {v5, v3, v7, v8, v15}, Laz4;->q(Ljava/util/List;Lph;II)Lqx4;

    move-result-object v14

    :cond_5
    :goto_2
    if-eqz v14, :cond_0

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lwy4;->Y:Laz4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lus7;->X:Lus7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v10, "Load emoji. Finish. emojis:"

    const-string v11, ", recent:"

    invoke-static {v10, v8, v4, v11}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4, v14}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, v0, Lwy4;->Y:Laz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqx4;

    iget v8, v8, Lqx4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v4, Laz4;->Y:Lq0e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v12, -0x80000000

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    sget-object v13, Low4;->o:Lob6;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lob6;->l(I)Low4;

    move-result-object v22

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Low4;->X:Low4;

    iget v14, v14, Low4;->a:I

    if-ne v13, v14, :cond_b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v13, v13

    add-long/2addr v10, v13

    move-wide/from16 v26, v10

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyy4;

    iget v10, v10, Lyy4;->a:I

    if-eq v10, v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Low4;->Y:Low4;

    iget v8, v8, Low4;->a:I

    if-ne v7, v8, :cond_d

    :goto_7
    move/from16 v21, v1

    goto :goto_9

    :cond_d
    move/from16 v21, v15

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyy4;

    iget v8, v8, Lyy4;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_d

    goto :goto_7

    :goto_9
    new-instance v7, Ld02;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1f0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, Ld02;-><init>(ILjava/util/List;ZLow4;Ljava/lang/String;Ljava/lang/String;Liqe;JI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v15

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v7, Llj;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Low4;->Z:Low4;

    iget v12, v12, Low4;->a:I

    add-int/2addr v12, v6

    iget-object v10, v7, Llj;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_10

    iget-object v1, v7, Llj;->d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph;

    invoke-virtual {v4, v3, v1, v12, v11}, Laz4;->q(Ljava/util/List;Lph;II)Lqx4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_b

    :cond_10
    sget-object v22, Low4;->Z:Low4;

    new-instance v1, Liqe;

    iget-object v10, v7, Llj;->a:Ljava/lang/String;

    invoke-direct {v1, v10}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Low4;->X:Low4;

    iget v10, v10, Low4;->a:I

    if-ne v12, v10, :cond_11

    const-wide/high16 v26, -0x8000000000000000L

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_11
    int-to-long v10, v12

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    add-long v10, v10, v29

    move-wide/from16 v26, v10

    :goto_c
    if-nez v14, :cond_14

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyy4;

    iget v10, v10, Lyy4;->a:I

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_12

    goto :goto_e

    :cond_12
    if-nez v6, :cond_13

    :goto_d
    const/16 v21, 0x1

    goto :goto_f

    :cond_13
    const/16 v21, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyy4;

    iget v6, v6, Lyy4;->a:I

    if-ne v6, v12, :cond_13

    goto :goto_d

    :goto_f
    new-instance v6, Ld02;

    iget-object v10, v7, Llj;->b:Ljava/lang/String;

    iget-object v7, v7, Llj;->c:Ljava/lang/String;

    const/16 v28, 0x180

    move-object/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v28}, Ld02;-><init>(ILjava/util/List;ZLow4;Ljava/lang/String;Ljava/lang/String;Liqe;JI)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v15, v1

    move v6, v13

    move-wide/from16 v10, v29

    const/4 v1, 0x1

    const/high16 v12, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Ly53;->R()V

    const/4 v2, 0x0

    throw v2

    :cond_16
    move v1, v15

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    sget-object v3, Low4;->X:Low4;

    iget v3, v3, Low4;->a:I

    sget-object v4, Low4;->o:Lob6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lob6;->l(I)Low4;

    move-result-object v11

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyy4;

    iget v4, v4, Lyy4;->a:I

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_17

    const/4 v4, 0x1

    const/16 v31, 0x1

    goto :goto_10

    :cond_17
    move/from16 v31, v1

    const/4 v4, 0x1

    :goto_10
    xor-int/lit8 v10, v31, 0x1

    new-instance v4, Ld02;

    const/4 v14, 0x0

    const/16 v17, 0x1f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v15, -0x8000000000000000L

    move-object v7, v4

    move v8, v3

    invoke-direct/range {v7 .. v17}, Ld02;-><init>(ILjava/util/List;ZLow4;Ljava/lang/String;Ljava/lang/String;Liqe;JI)V

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld02;

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ld02;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_19
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v3, Lxy4;

    invoke-direct {v3, v5, v1}, Lxy4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lwy4;->Y:Laz4;

    iget-object v0, v0, Laz4;->t0:Lq0e;

    invoke-virtual {v0, v2, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
