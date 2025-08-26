.class public final Lxce;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lyce;

.field public final synthetic Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lyce;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxce;->Y:Lyce;

    iput-object p2, p0, Lxce;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxce;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxce;

    iget-object v0, p0, Lxce;->Y:Lyce;

    iget-object p0, p0, Lxce;->Z:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lxce;-><init>(Lyce;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxce;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget-object v5, v0, Lxce;->Z:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lxce;->Y:Lyce;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v9, Lyce;->o:Lph4;

    invoke-virtual {v2, v5}, Lph4;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v2, v9, Lyce;->E0:Lkld;

    iput v4, v0, Lxce;->X:I

    invoke-virtual {v2, v8, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v3

    :cond_5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqu8;

    iget-object v10, v10, Lqu8;->a:Lnu8;

    iget-wide v10, v10, Lnu8;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v9, Lyce;->O0:Lmoa;

    if-eqz v2, :cond_8

    iput v7, v0, Lxce;->X:I

    iget-object v7, v2, Lmoa;->b:Ljava/lang/Object;

    check-cast v7, Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->a()Lnx3;

    move-result-object v7

    new-instance v10, Lice;

    invoke-direct {v10, v2, v4, v8}, Lice;-><init>(Lmoa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v10, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, v8

    :goto_3
    if-nez v2, :cond_9

    sget-object v2, Lnz4;->a:Lnz4;

    :cond_9
    iget-object v4, v9, Lyce;->Q0:Lcjg;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcjg;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    new-instance v4, Ltce;

    const/4 v7, 0x1

    invoke-direct {v4, v9, v7}, Ltce;-><init>(Lyce;I)V

    iget-object v7, v9, Lyce;->o:Lph4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v10, v7, Lph4;->b:Ljava/lang/Object;

    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_d

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lmz7;->Z(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_c

    move v11, v12

    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrce;

    iget-wide v13, v11, Lrce;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v12, v8

    :cond_e
    if-nez v12, :cond_f

    sget-object v12, Loz4;->a:Loz4;

    :cond_f
    invoke-virtual {v7, v5}, Lph4;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu8;

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    if-eq v13, v14, :cond_12

    invoke-virtual {v10, v11, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v14, Ljava/lang/Object;

    invoke-virtual {v10, v11, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    :goto_7
    if-ge v8, v15, :cond_11

    aget-object v6, v14, v8

    move-object/from16 p1, v2

    if-nez v16, :cond_10

    instance-of v2, v6, Lqu8;

    if-eqz v2, :cond_10

    move-object/from16 v16, v6

    :cond_10
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    const/4 v6, 0x3

    goto :goto_7

    :cond_11
    move-object/from16 p1, v2

    iget-object v2, v5, Lqu8;->a:Lnu8;

    iget-wide v5, v2, Lnu8;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    if-eqz v2, :cond_13

    new-instance v5, Lbk;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lmce;

    iget-object v8, v7, Lph4;->a:Ljava/lang/Object;

    check-cast v8, Lk56;

    invoke-direct {v6, v8, v2, v5}, Lmce;-><init>(Lk56;Lrce;La66;)V

    const/16 v2, 0x11

    invoke-virtual {v10, v6, v11, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, v16

    check-cast v5, Lqu8;

    if-eqz v5, :cond_13

    invoke-virtual {v10, v5, v11, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_12
    move-object/from16 p1, v2

    :cond_13
    :goto_8
    move-object/from16 v2, p1

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto :goto_6

    :cond_14
    move-object v8, v10

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget-object v2, v9, Lyce;->E0:Lkld;

    const/4 v4, 0x3

    iput v4, v0, Lxce;->X:I

    invoke-virtual {v2, v8, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    :goto_b
    return-object v3
.end method
