.class public final Lctd;
.super Lijc;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Ljava/util/Iterator;

.field public final synthetic v0:Z

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lctd;->s0:I

    iput p2, p0, Lctd;->t0:I

    iput-object p3, p0, Lctd;->u0:Ljava/util/Iterator;

    iput-boolean p4, p0, Lctd;->v0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctd;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lijc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lctd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lctd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lctd;

    iget v2, p0, Lctd;->t0:I

    iget-object v3, p0, Lctd;->u0:Ljava/util/Iterator;

    iget v1, p0, Lctd;->s0:I

    iget-boolean v4, p0, Lctd;->v0:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lctd;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lctd;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lctd;->Y:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Lctd;->w0:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, Lctd;->v0:Z

    iget v10, v0, Lctd;->t0:I

    iget v11, v0, Lctd;->s0:I

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_0

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lctd;->c:Ljava/lang/Object;

    check-cast v2, Ljkc;

    iget-object v4, v0, Lctd;->Z:Ljava/lang/Object;

    check-cast v4, Lf6d;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljkc;->a(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lctd;->o:Ljava/util/Iterator;

    iget-object v8, v0, Lctd;->c:Ljava/lang/Object;

    check-cast v8, Ljkc;

    iget-object v13, v0, Lctd;->Z:Ljava/lang/Object;

    check-cast v13, Lf6d;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljkc;->a(I)V

    goto/16 :goto_3

    :cond_4
    iget v2, v0, Lctd;->X:I

    iget-object v5, v0, Lctd;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lctd;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lctd;->Z:Ljava/lang/Object;

    check-cast v7, Lf6d;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move v14, v2

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lctd;->Z:Ljava/lang/Object;

    check-cast v2, Lf6d;

    const/16 v13, 0x400

    if-le v11, v13, :cond_7

    goto :goto_1

    :cond_7
    move v13, v11

    :goto_1
    sub-int v14, v10, v11

    iget-object v15, v0, Lctd;->u0:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    move v2, v5

    move-object v5, v15

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_8

    iput-object v7, v0, Lctd;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lctd;->c:Ljava/lang/Object;

    iput-object v5, v0, Lctd;->o:Ljava/util/Iterator;

    iput v14, v0, Lctd;->X:I

    iput v3, v0, Lctd;->Y:I

    invoke-virtual {v7, v6, v0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    if-nez v4, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_16

    :cond_b
    iput-object v12, v0, Lctd;->Z:Ljava/lang/Object;

    iput-object v12, v0, Lctd;->c:Ljava/lang/Object;

    iput-object v12, v0, Lctd;->o:Ljava/util/Iterator;

    iput v8, v0, Lctd;->Y:I

    invoke-virtual {v7, v6, v0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_c
    new-instance v8, Ljkc;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct {v8, v5, v13}, Ljkc;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v15

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Ljkc;->getSize()I

    move-result v14

    iget v15, v8, Ljkc;->b:I

    if-eq v14, v15, :cond_12

    iget v14, v8, Ljkc;->c:I

    iget v6, v8, Ljkc;->o:I

    add-int/2addr v14, v6

    rem-int/2addr v14, v15

    iget-object v12, v8, Ljkc;->a:[Ljava/lang/Object;

    aput-object v5, v12, v14

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Ljkc;->o:I

    invoke-virtual {v8}, Ljkc;->getSize()I

    move-result v5

    if-ne v5, v15, :cond_f

    iget v5, v8, Ljkc;->o:I

    if-ge v5, v11, :cond_10

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v3

    if-le v15, v11, :cond_d

    move v15, v11

    :cond_d
    iget v5, v8, Ljkc;->c:I

    if-nez v5, :cond_e

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_e
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljkc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    new-instance v6, Ljkc;

    iget v8, v8, Ljkc;->o:I

    invoke-direct {v6, v8, v5}, Ljkc;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v6

    :cond_f
    const/4 v6, 0x4

    const/4 v12, 0x0

    goto :goto_3

    :cond_10
    if-eqz v9, :cond_11

    move-object v3, v8

    goto :goto_5

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v13, v0, Lctd;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lctd;->c:Ljava/lang/Object;

    iput-object v2, v0, Lctd;->o:Ljava/util/Iterator;

    iput v7, v0, Lctd;->Y:I

    invoke-virtual {v13, v3, v0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v4, :cond_16

    move-object v2, v8

    move-object v4, v13

    :goto_6
    iget v5, v2, Ljkc;->o:I

    if-le v5, v10, :cond_15

    if-eqz v9, :cond_14

    move-object v3, v2

    goto :goto_7

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v4, v0, Lctd;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lctd;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lctd;->o:Ljava/util/Iterator;

    const/4 v2, 0x4

    iput v2, v0, Lctd;->Y:I

    invoke-virtual {v4, v3, v0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v2}, Lx1;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_16

    iput-object v5, v0, Lctd;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lctd;->c:Ljava/lang/Object;

    iput-object v5, v0, Lctd;->o:Ljava/util/Iterator;

    const/4 v3, 0x5

    iput v3, v0, Lctd;->Y:I

    invoke-virtual {v4, v2, v0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_16
    :goto_8
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
