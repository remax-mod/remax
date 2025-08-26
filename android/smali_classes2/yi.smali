.class public final Lyi;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Lnj;

.field public s0:I

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lgj;


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi;->w0:Lgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyi;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyi;

    iget-object p0, p0, Lyi;->w0:Lgj;

    invoke-direct {v0, p0, p2}, Lyi;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyi;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v0, Lyi;->u0:I

    sget-object v5, Lnz4;->a:Lnz4;

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    iget-object v11, v0, Lyi;->w0:Lgj;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lyi;->t0:I

    iget v4, v0, Lyi;->s0:I

    iget-object v5, v0, Lyi;->Z:Lnj;

    iget-object v10, v0, Lyi;->Y:Ljava/util/List;

    iget-object v13, v0, Lyi;->X:Ljava/util/List;

    iget-object v14, v0, Lyi;->v0:Ljava/lang/Object;

    check-cast v14, Lon5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lyi;->v0:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v4, v0, Lyi;->v0:Ljava/lang/Object;

    check-cast v4, Lon5;

    iget-object v13, v11, Lgj;->e:Lrj;

    invoke-virtual {v13}, Lrj;->a()Z

    move-result v13

    if-nez v13, :cond_7

    iput v2, v0, Lyi;->u0:I

    invoke-interface {v4, v5, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_0
    return-object v6

    :cond_7
    iget-object v13, v11, Lgj;->h:Lkhe;

    invoke-virtual {v13}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loj;

    iput-object v4, v0, Lyi;->v0:Ljava/lang/Object;

    iput v1, v0, Lyi;->u0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "SELECT * FROM animoji_set"

    invoke-static {v7, v14}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v14

    new-instance v15, Landroid/os/CancellationSignal;

    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Luh;

    invoke-direct {v7, v13, v1, v14}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v13, Loj;->a:Lilc;

    invoke-static {v1, v15, v7, v0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v12, v0, Lyi;->v0:Ljava/lang/Object;

    iput v10, v0, Lyi;->u0:I

    invoke-interface {v4, v5, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v6

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v13, v1

    move-object v14, v4

    move-object v10, v5

    move v1, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_11

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj;

    sget-object v7, Lgj;->p:[Lbc7;

    invoke-virtual {v11}, Lgj;->h()Lwh;

    move-result-object v7

    iget-object v15, v5, Lnj;->f:Ljava/util/List;

    iput-object v14, v0, Lyi;->v0:Ljava/lang/Object;

    iput-object v13, v0, Lyi;->X:Ljava/util/List;

    iput-object v10, v0, Lyi;->Y:Ljava/util/List;

    iput-object v5, v0, Lyi;->Z:Lnj;

    iput v4, v0, Lyi;->s0:I

    iput v1, v0, Lyi;->t0:I

    iput v9, v0, Lyi;->u0:I

    invoke-virtual {v7, v15, v0}, Lwh;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    check-cast v7, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 p1, v1

    move v1, v2

    goto/16 :goto_a

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, Lnj;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_10

    iget-object v12, v5, Lnj;->f:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lii;

    move/from16 p1, v1

    iget-wide v1, v2, Lii;->a:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v1, p1

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move/from16 p1, v1

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v1, v18

    check-cast v1, Lii;

    if-nez v1, :cond_f

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    sget-object v2, Lgj;->p:[Lbc7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgj;->l(Lii;)Lph;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    add-int/2addr v8, v1

    move v2, v1

    const/4 v12, 0x0

    move/from16 v1, p1

    goto :goto_5

    :cond_10
    move/from16 p1, v1

    move v1, v2

    new-instance v2, Llj;

    iget-object v8, v5, Lnj;->c:Ljava/lang/String;

    iget-object v9, v5, Lnj;->d:Ljava/lang/String;

    iget-object v5, v5, Lnj;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v8, v9, v7}, Llj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v1

    move v2, v1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_11
    move-object v2, v12

    iput-object v2, v0, Lyi;->v0:Ljava/lang/Object;

    iput-object v2, v0, Lyi;->X:Ljava/util/List;

    iput-object v2, v0, Lyi;->Y:Ljava/util/List;

    iput-object v2, v0, Lyi;->Z:Lnj;

    const/4 v1, 0x5

    iput v1, v0, Lyi;->u0:I

    invoke-interface {v14, v10, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_b
    return-object v6
.end method
