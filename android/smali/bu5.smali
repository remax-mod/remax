.class public final Lbu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lat5;

.field public Y:Ljava/util/Set;

.field public Z:Ljava/util/ArrayList;

.field public s0:I

.field public final synthetic t0:Lnu5;

.field public final synthetic u0:Lje7;

.field public final synthetic v0:Lje7;


# direct methods
.method public constructor <init>(Lnu5;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu5;->t0:Lnu5;

    iput-object p2, p0, Lbu5;->u0:Lje7;

    iput-object p3, p0, Lbu5;->v0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbu5;

    iget-object v0, p0, Lbu5;->u0:Lje7;

    iget-object v1, p0, Lbu5;->v0:Lje7;

    iget-object p0, p0, Lbu5;->t0:Lnu5;

    invoke-direct {p1, p0, v0, v1, p2}, Lbu5;-><init>(Lnu5;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v0, Lbu5;->s0:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v2, v0, Lbu5;->Z:Ljava/util/ArrayList;

    iget-object v4, v0, Lbu5;->Y:Ljava/util/Set;

    iget-object v5, v0, Lbu5;->X:Lat5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v5, v0, Lbu5;->t0:Lnu5;

    iget-object v8, v5, Lnu5;->X:Lta2;

    iget-object v5, v5, Lnu5;->b:Ljava/lang/String;

    iput v3, v0, Lbu5;->s0:I

    check-cast v8, Lzb2;

    invoke-virtual {v8, v5, v0}, Lzb2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast v5, Lat5;

    if-nez v5, :cond_4

    iget-object v0, v0, Lbu5;->t0:Lnu5;

    iget-object v0, v0, Lnu5;->t0:Lq0e;

    new-instance v1, Lxt5;

    invoke-direct {v1}, Lxt5;-><init>()V

    invoke-virtual {v0, v7, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    iget-object v8, v0, Lbu5;->t0:Lnu5;

    iput-object v5, v8, Lnu5;->A0:Lat5;

    iget-object v8, v0, Lbu5;->u0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhda;

    iget-object v9, v5, Lat5;->b:Ljava/lang/CharSequence;

    iget-object v10, v5, Lat5;->y0:Ljava/util/List;

    invoke-static {v8, v9, v10}, Lhda;->b(Lhda;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lbu5;->t0:Lnu5;

    iget-object v10, v9, Lnu5;->t0:Lq0e;

    new-instance v11, Lyt5;

    iget-object v9, v9, Lnu5;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v8, v12}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v7, v11}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Lst5;

    new-instance v10, Liqe;

    invoke-direct {v10, v8}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Lat5;->C0:Ljava/util/Set;

    sget-object v11, Lcv5;->o:Lcv5;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-direct {v9, v10, v8}, Lst5;-><init>(Liqe;Z)V

    iget-object v8, v0, Lbu5;->t0:Lnu5;

    iget-object v8, v8, Lnu5;->v0:Lq0e;

    new-instance v10, Lou5;

    invoke-direct {v10, v2}, Lou5;-><init>(I)V

    new-array v11, v2, [Lol7;

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v11}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v5, Lat5;->v0:Ljava/util/Set;

    new-instance v10, Lou5;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_5

    const v11, 0x20000002

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    invoke-direct {v10, v11}, Lou5;-><init>(I)V

    new-array v11, v2, [Lol7;

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v11}, Ly53;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_c

    iget-object v10, v0, Lbu5;->t0:Lnu5;

    iget-object v11, v10, Lnu5;->X:Lta2;

    iget-object v10, v10, Lnu5;->b:Ljava/lang/String;

    iput-object v5, v0, Lbu5;->X:Lat5;

    iput-object v8, v0, Lbu5;->Y:Ljava/util/Set;

    iput-object v9, v0, Lbu5;->Z:Ljava/util/ArrayList;

    iput v2, v0, Lbu5;->s0:I

    check-cast v11, Lzb2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfb2;

    invoke-direct {v2, v11, v10, v7}, Lfb2;-><init>(Lzb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v11, Lzb2;->Y:Llx3;

    invoke-static {v10, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v8

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    iget-object v8, v0, Lbu5;->t0:Lnu5;

    iget-object v10, v0, Lbu5;->v0:Lje7;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Le52;

    sget-object v14, Lnu5;->D0:[Lbc7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lnu5;->t(Le52;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v15

    sub-int/2addr v15, v3

    if-ne v11, v15, :cond_7

    const v11, -0x7ffffffc

    :goto_4
    move/from16 v24, v11

    goto :goto_5

    :cond_7
    const v11, 0x40000004    # 2.000001f

    goto :goto_4

    :goto_5
    new-instance v11, Lpu5;

    iget-object v15, v12, Le52;->b:Lk92;

    move-object/from16 p1, v2

    iget-wide v1, v15, Lk92;->a:J

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    :goto_6
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llr2;

    check-cast v14, Lld2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Le52;->k0()V

    iget-object v14, v12, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Le52;->f()J

    move-result-wide v20

    invoke-virtual {v12}, Le52;->l0()V

    iget-object v15, v12, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Le52;->X()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v12}, Le52;->l()Luj3;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Luj3;->u()Z

    move-result v12

    if-ne v12, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v15

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v23, v3

    move-object v12, v15

    :goto_8
    move-object v15, v11

    move-wide/from16 v16, v1

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v24}, Lpu5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v11, v13

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Ly53;->R()V

    throw v7

    :cond_c
    iget-object v1, v5, Lat5;->C0:Ljava/util/Set;

    sget-object v2, Lcv5;->c:Lcv5;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Llt5;->a:Llt5;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v0, Lbu5;->t0:Lnu5;

    iget-object v0, v0, Lnu5;->v0:Lq0e;

    invoke-virtual {v0, v9}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
