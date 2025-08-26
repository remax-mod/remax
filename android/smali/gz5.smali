.class public final Lgz5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzy5;

.field public Y:Ljava/util/Set;

.field public Z:I

.field public final synthetic s0:Liz5;

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Ljava/util/Set;

.field public final synthetic v0:Z

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Liz5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz5;->s0:Liz5;

    iput-object p2, p0, Lgz5;->t0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lgz5;->u0:Ljava/util/Set;

    iput-boolean p4, p0, Lgz5;->v0:Z

    iput-object p5, p0, Lgz5;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgz5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lgz5;

    iget-boolean v4, p0, Lgz5;->v0:Z

    iget-object v5, p0, Lgz5;->w0:Ljava/lang/Long;

    iget-object v1, p0, Lgz5;->s0:Liz5;

    iget-object v2, p0, Lgz5;->t0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgz5;->u0:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgz5;-><init>(Liz5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    sget-object v7, Ltx3;->a:Ltx3;

    iget v0, v6, Lgz5;->Z:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x0

    iget-boolean v10, v6, Lgz5;->v0:Z

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v5, v6, Lgz5;->s0:Liz5;

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v6, Lgz5;->X:Lzy5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lgz5;->Y:Ljava/util/Set;

    iget-object v1, v6, Lgz5;->X:Lzy5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lgz5;->X:Lzy5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v11, v5

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v5, Liz5;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu0;

    iput v15, v6, Lgz5;->Z:I

    iget-object v3, v6, Lgz5;->t0:Ljava/lang/CharSequence;

    iget-object v4, v6, Lgz5;->u0:Ljava/util/Set;

    iget-object v1, v5, Liz5;->a:Ljava/util/Set;

    iget-object v2, v5, Liz5;->d:Ljava/lang/Long;

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Llu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lzy5;

    iget-object v1, v11, Liz5;->c:Lx3c;

    iput-object v0, v6, Lgz5;->X:Lzy5;

    iput v14, v6, Lgz5;->Z:I

    invoke-virtual {v1, v6}, Lx3c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v2, Lcz5;

    iget-object v3, v11, Liz5;->a:Ljava/util/Set;

    iget-object v4, v11, Liz5;->t:Lw7c;

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v21, v4, 0x1

    iget-object v4, v6, Lgz5;->t0:Ljava/lang/CharSequence;

    iget-object v5, v11, Liz5;->d:Ljava/lang/Long;

    iget-boolean v14, v11, Liz5;->e:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lcz5;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    iget-object v3, v11, Liz5;->d:Ljava/lang/Long;

    if-eqz v3, :cond_9

    iget-boolean v3, v11, Liz5;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v11, Liz5;->i:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy5;

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v6, Lgz5;->X:Lzy5;

    iput-object v1, v6, Lgz5;->Y:Ljava/util/Set;

    iput v13, v6, Lgz5;->Z:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lry5;

    invoke-direct {v5, v3, v2, v4, v9}, Lry5;-><init>(Lsy5;Lcz5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_3
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    goto :goto_5

    :cond_9
    iget-object v3, v11, Liz5;->j:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz5;

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v6, Lgz5;->X:Lzy5;

    iput-object v1, v6, Lgz5;->Y:Ljava/util/Set;

    iput v12, v6, Lgz5;->Z:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laz5;

    invoke-direct {v5, v3, v2, v4, v9}, Laz5;-><init>(Lbz5;Lcz5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-ne v2, v7, :cond_8

    return-object v7

    :goto_5
    iget-object v2, v6, Lgz5;->u0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v15, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Liz5;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ln8a;->a:I

    iget-object v5, v11, Liz5;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Liz5;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ln8a;->b:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Liz5;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    new-instance v3, Lfz5;

    invoke-direct {v3, v11, v1, v9}, Lfz5;-><init>(Liz5;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lgz5;->X:Lzy5;

    iput-object v9, v6, Lgz5;->Y:Ljava/util/Set;

    const/4 v1, 0x5

    iput v1, v6, Lgz5;->Z:I

    invoke-static {v2, v3, v6}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :cond_b
    :goto_6
    move-object/from16 v28, v0

    goto :goto_7

    :cond_c
    if-nez v10, :cond_b

    iget-object v2, v11, Liz5;->p:Lkld;

    new-instance v3, Ljz5;

    invoke-static {v1}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v3

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Ljz5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLzy5;I)V

    invoke-virtual {v2, v3}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_d

    iget-object v0, v11, Liz5;->p:Lkld;

    new-instance v1, Ljz5;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v2, v6, Lgz5;->w0:Ljava/lang/Long;

    const/16 v25, 0x0

    const/16 v29, 0xe

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Ljz5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLzy5;I)V

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_d
    return-object v8
.end method
