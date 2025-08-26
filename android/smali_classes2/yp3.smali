.class public final Lyp3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcq3;


# direct methods
.method public constructor <init>(Lcq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyp3;->Y:Lcq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyp3;

    iget-object p0, p0, Lyp3;->Y:Lcq3;

    invoke-direct {v0, p0, p2}, Lyp3;-><init>(Lcq3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyp3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyp3;->X:Ljava/lang/Object;

    check-cast v1, Lu83;

    sget-object v2, Ln83;->a:Ln83;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lnz4;->a:Lnz4;

    if-nez v2, :cond_a

    sget-object v2, Lo83;->a:Lo83;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v2, v1, Lp83;

    if-eqz v2, :cond_9

    check-cast v1, Lp83;

    iget-object v2, v1, Lp83;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, Lt83;

    instance-of v8, v6, Lr83;

    if-eqz v8, :cond_1

    const/16 v8, 0x400

    goto :goto_1

    :cond_1
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v1, Lp83;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    const/high16 v5, 0x20000000

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_3
    iget-object v9, v1, Lp83;->a:Ljava/util/List;

    invoke-static {v9}, Ly53;->L(Ljava/util/List;)I

    move-result v9

    if-ne v5, v9, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Lq83;->a:Lq83;

    invoke-static {v6, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lsib;->a:Lsib;

    :goto_4
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    sget-object v5, Lr83;->a:Lr83;

    invoke-static {v6, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ltib;

    invoke-direct {v5, v8}, Ltib;-><init>(I)V

    goto :goto_4

    :cond_6
    instance-of v5, v6, Ls83;

    if-eqz v5, :cond_7

    new-instance v5, Lycb;

    check-cast v6, Ls83;

    iget-object v9, v6, Ls83;->a:Le52;

    iget-wide v10, v9, Le52;->a:J

    iget-object v12, v6, Ls83;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Ls83;->c:Ljava/lang/CharSequence;

    new-instance v14, Liqe;

    invoke-direct {v14, v13}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lkk0;->c:Lkk0;

    sget-object v15, Ljk0;->a:Ljk0;

    invoke-virtual {v9, v13, v15}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v6, Ls83;->a:Le52;

    iget-object v9, v6, Le52;->b:Lk92;

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    iget-wide v1, v9, Lk92;->a:J

    invoke-virtual {v6}, Le52;->l0()V

    iget-object v6, v6, Le52;->x0:Ljava/lang/CharSequence;

    move-object v9, v5

    move-object v13, v14

    move-object v14, v15

    move-wide v15, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lycb;-><init>(JLjava/lang/CharSequence;Liqe;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v1, Luib;

    invoke-direct {v1, v5, v8}, Luib;-><init>(Lycb;I)V

    move-object v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v5, v7

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, Ly53;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v4, v3

    :cond_b
    iget-object v1, v0, Lyp3;->Y:Lcq3;

    iget-object v1, v1, Lcq3;->s:Lq0e;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lyp3;->Y:Lcq3;

    iget-object v0, v0, Lcq3;->n:Lxs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    iget-object v0, v0, Lxs2;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
