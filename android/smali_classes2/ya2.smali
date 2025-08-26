.class public final Lya2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Z

.field public Y:Lzb2;

.field public Z:Ljava/lang/String;

.field public s0:Ljava/util/Collection;

.field public t0:Ljava/util/Iterator;

.field public u0:Ljava/util/Collection;

.field public v0:I

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Lzb2;

.field public final synthetic y0:Z

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzb2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lya2;->w0:Ljava/util/List;

    iput-object p2, p0, Lya2;->x0:Lzb2;

    iput-boolean p3, p0, Lya2;->y0:Z

    iput-object p4, p0, Lya2;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lya2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lya2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lya2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lya2;

    iget-boolean v3, p0, Lya2;->y0:Z

    iget-object v4, p0, Lya2;->z0:Ljava/lang/String;

    iget-object v1, p0, Lya2;->w0:Ljava/util/List;

    iget-object v2, p0, Lya2;->x0:Lzb2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lya2;-><init>(Ljava/util/List;Lzb2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lya2;->v0:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lya2;->x0:Lzb2;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v7, v0, Lya2;->Y:Lzb2;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lya2;->X:Z

    iget-object v9, v0, Lya2;->u0:Ljava/util/Collection;

    iget-object v10, v0, Lya2;->t0:Ljava/util/Iterator;

    iget-object v11, v0, Lya2;->s0:Ljava/util/Collection;

    iget-object v12, v0, Lya2;->Z:Ljava/lang/String;

    iget-object v13, v0, Lya2;->Y:Lzb2;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v0, Lya2;->w0:Ljava/util/List;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    iget-boolean v10, v0, Lya2;->y0:Z

    iget-object v11, v0, Lya2;->z0:Ljava/lang/String;

    move-object v13, v7

    move-object v12, v11

    move-object/from16 v16, v9

    move-object v9, v2

    move v2, v10

    move-object/from16 v10, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v2, :cond_6

    sget-object v11, Lzb2;->K0:Ljava/lang/String;

    iget-object v11, v13, Lzb2;->v0:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liy2;

    iput-object v13, v0, Lya2;->Y:Lzb2;

    iput-object v12, v0, Lya2;->Z:Ljava/lang/String;

    iput-object v9, v0, Lya2;->s0:Ljava/util/Collection;

    iput-object v10, v0, Lya2;->t0:Ljava/util/Iterator;

    iput-object v9, v0, Lya2;->u0:Ljava/util/Collection;

    iput-boolean v2, v0, Lya2;->X:Z

    iput v3, v0, Lya2;->v0:I

    invoke-interface {v11, v14, v15, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    :goto_1
    check-cast v11, Le52;

    iget-object v11, v11, Le52;->b:Lk92;

    iget-wide v3, v11, Lk92;->a:J

    goto :goto_2

    :cond_6
    move-wide v3, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    :goto_2
    new-instance v11, Lv52;

    invoke-direct {v11, v3, v4, v13}, Lv52;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_7
    check-cast v9, Ljava/util/List;

    sget-object v2, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v7}, Lzb2;->e()Lalc;

    move-result-object v2

    iput-object v8, v0, Lya2;->Y:Lzb2;

    iput-object v8, v0, Lya2;->Z:Ljava/lang/String;

    iput-object v8, v0, Lya2;->s0:Ljava/util/Collection;

    iput-object v8, v0, Lya2;->t0:Ljava/util/Iterator;

    iput-object v8, v0, Lya2;->u0:Ljava/util/Collection;

    iput v6, v0, Lya2;->v0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luh;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v9}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lalc;->a:Lilc;

    invoke-static {v2, v3, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object v2, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v7}, Lzb2;->e()Lalc;

    move-result-object v2

    iput-object v7, v0, Lya2;->Y:Lzb2;

    iput v5, v0, Lya2;->v0:I

    invoke-virtual {v2, v0}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v2, Ljava/util/List;

    iput-object v8, v0, Lya2;->Y:Lzb2;

    const/4 v3, 0x4

    iput v3, v0, Lya2;->v0:I

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v0}, Lzb2;->j(Lzb2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
