.class public final Lrv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lgw2;

.field public Z:Ljava/util/Collection;

.field public s0:Ljava/util/Iterator;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lgw2;

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Lgw2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrv2;->x0:Lgw2;

    iput-boolean p2, p0, Lrv2;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrv2;

    iget-object v1, p0, Lrv2;->x0:Lgw2;

    iget-boolean p0, p0, Lrv2;->y0:Z

    invoke-direct {v0, v1, p0, p2}, Lrv2;-><init>(Lgw2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrv2;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v0, Lrv2;->v0:I

    iget-object v7, v0, Lrv2;->x0:Lgw2;

    const/16 v8, 0xa

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v0, Lrv2;->u0:Ljava/util/Collection;

    iget-object v9, v0, Lrv2;->t0:Ljava/util/List;

    iget-object v10, v0, Lrv2;->s0:Ljava/util/Iterator;

    iget-object v11, v0, Lrv2;->Z:Ljava/util/Collection;

    iget-object v12, v0, Lrv2;->Y:Lgw2;

    iget-object v13, v0, Lrv2;->X:Ljava/util/List;

    iget-object v14, v0, Lrv2;->w0:Ljava/lang/Object;

    check-cast v14, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v6, v0, Lrv2;->w0:Ljava/lang/Object;

    check-cast v6, Lsx3;

    iget-object v9, v7, Lgw2;->b:Lk9c;

    invoke-virtual {v9}, Lk9c;->a()Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Lgw2;->b:Lk9c;

    invoke-virtual {v10}, Lk9c;->b()Ljava/util/List;

    move-result-object v10

    iget-object v11, v7, Lgw2;->c:Lrr3;

    iget-object v12, v11, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v11, Lrr3;->k:Ljava/lang/String;

    invoke-static {v12}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v11, Lrr3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lrr3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-static {v7}, Lgw2;->r(Lgw2;)Ljava/util/List;

    move-result-object v12

    invoke-static {v6}, Lj1e;->o(Lsx3;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luj3;

    iget-object v14, v7, Lgw2;->X:Lkz2;

    invoke-virtual {v14, v13}, Lkz2;->b(Luj3;)Lv8c;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v6

    move-object v6, v9

    move-object v13, v11

    move-object v9, v12

    move-object v12, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkzc;

    iget-object v15, v12, Lgw2;->Y:Lnzc;

    iput-object v14, v0, Lrv2;->w0:Ljava/lang/Object;

    iput-object v13, v0, Lrv2;->X:Ljava/util/List;

    iput-object v12, v0, Lrv2;->Y:Lgw2;

    iput-object v6, v0, Lrv2;->Z:Ljava/util/Collection;

    iput-object v10, v0, Lrv2;->s0:Ljava/util/Iterator;

    iput-object v9, v0, Lrv2;->t0:Ljava/util/List;

    iput-object v6, v0, Lrv2;->u0:Ljava/util/Collection;

    iput v4, v0, Lrv2;->v0:I

    invoke-virtual {v15, v11, v0}, Lnzc;->b(Lkzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_6

    return-object v5

    :cond_6
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v6

    :goto_4
    check-cast v11, Lizc;

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_3

    :cond_7
    check-cast v6, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luj3;

    iget-object v12, v7, Lgw2;->X:Lkz2;

    invoke-virtual {v12, v11}, Lkz2;->a(Luj3;)Lnn3;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v8, Lit6;

    invoke-direct {v8, v9, v6, v10}, Lit6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lj1e;->o(Lsx3;)V

    iget-object v6, v7, Lgw2;->E0:Lq0e;

    new-instance v9, Lov2;

    sget-object v16, Lnv2;->c:Lnv2;

    sget-object v19, Lnz4;->a:Lnz4;

    iget-boolean v10, v0, Lrv2;->y0:Z

    const-string v17, ""

    move-object v15, v9

    move-object/from16 v18, v8

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lov2;-><init>(Lnv2;Ljava/lang/String;Lit6;Ljava/util/List;Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v7, Lgw2;->C0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm3;

    invoke-virtual {v6}, Ltm3;->a()Lmn5;

    move-result-object v6

    iget-object v9, v7, Lgw2;->B0:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci0;

    invoke-virtual {v9}, Lci0;->b()Lzn5;

    move-result-object v9

    new-array v10, v2, [Lmn5;

    aput-object v6, v10, v3

    aput-object v9, v10, v4

    invoke-static {v10}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v6

    sget v9, Lft4;->o:I

    sget-object v9, Lkt4;->o:Lkt4;

    invoke-static {v4, v9}, Lz7;->R(ILkt4;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v6

    new-instance v9, Lwv2;

    invoke-direct {v9, v6, v7, v3}, Lwv2;-><init>(Lmn5;Lgw2;I)V

    new-instance v6, Lwv2;

    invoke-direct {v6, v9, v7, v4}, Lwv2;-><init>(Lmn5;Lgw2;I)V

    new-instance v4, Lyv2;

    invoke-direct {v4, v7, v8}, Lyv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lzn5;

    invoke-direct {v9, v6, v4, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v4, Lxh0;

    invoke-direct {v4, v7, v8, v1}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lac;

    const/16 v6, 0x12

    invoke-direct {v1, v9, v6, v4}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v7, Lgw2;->Z:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v4

    invoke-static {v1, v4}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lod2;->f(Lmn5;II)Lmn5;

    move-result-object v1

    invoke-static {v1, v14}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v1

    iput-object v8, v0, Lrv2;->w0:Ljava/lang/Object;

    iput-object v8, v0, Lrv2;->X:Ljava/util/List;

    iput-object v8, v0, Lrv2;->Y:Lgw2;

    iput-object v8, v0, Lrv2;->Z:Ljava/util/Collection;

    iput-object v8, v0, Lrv2;->s0:Ljava/util/Iterator;

    iput-object v8, v0, Lrv2;->t0:Ljava/util/List;

    iput-object v8, v0, Lrv2;->u0:Ljava/util/Collection;

    iput v2, v0, Lrv2;->v0:I

    invoke-virtual {v1, v0}, Lz87;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
