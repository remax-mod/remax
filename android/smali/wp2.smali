.class public final Lwp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/io/Serializable;

.field public Z:I

.field public final synthetic s0:Lrq2;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Lcz5;


# direct methods
.method public constructor <init>(Lrq2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp2;->s0:Lrq2;

    iput-wide p2, p0, Lwp2;->t0:J

    iput-object p4, p0, Lwp2;->u0:Ljava/lang/Long;

    iput-object p5, p0, Lwp2;->v0:Ljava/util/List;

    iput-object p6, p0, Lwp2;->w0:Ljava/util/List;

    iput-object p7, p0, Lwp2;->x0:Lcz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lwp2;

    iget-object v0, p0, Lwp2;->v0:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lwp2;->w0:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lwp2;->s0:Lrq2;

    iget-wide v2, p0, Lwp2;->t0:J

    iget-object v4, p0, Lwp2;->u0:Ljava/lang/Long;

    iget-object v7, p0, Lwp2;->x0:Lcz5;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwp2;-><init>(Lrq2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v6, Ltx3;->a:Ltx3;

    iget v2, v5, Lwp2;->Z:I

    const/4 v3, 0x0

    iget-object v4, v5, Lwp2;->v0:Ljava/util/List;

    const/4 v7, 0x3

    iget-wide v8, v5, Lwp2;->t0:J

    iget-object v10, v5, Lwp2;->s0:Lrq2;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lwp2;->Y:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    iget-object v2, v5, Lwp2;->X:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v7, v8

    move-object v9, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Lwp2;->Y:Ljava/io/Serializable;

    check-cast v2, Lmec;

    iget-object v11, v5, Lwp2;->X:Ljava/io/Serializable;

    check-cast v11, Lmec;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Lmec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, Lrq2;->H0:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx19;

    iput-object v2, v5, Lwp2;->X:Ljava/io/Serializable;

    iput-object v2, v5, Lwp2;->Y:Ljava/io/Serializable;

    iput v1, v5, Lwp2;->Z:I

    iget-object v12, v5, Lwp2;->u0:Ljava/lang/Long;

    invoke-virtual {v11, v8, v9, v12, v5}, Lx19;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    return-object v6

    :cond_4
    move-object v12, v2

    :goto_0
    iput-object v11, v2, Lmec;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez v14, :cond_5

    sget-object v14, Lrq2;->f1:[Lbc7;

    new-instance v14, Lw8d;

    invoke-direct {v14, v8, v9}, Lf9d;-><init>(J)V

    iput-wide v0, v14, Lw8d;->m:J

    iget-object v0, v12, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Lbw8;

    iput-object v0, v14, Lf9d;->b:Lbw8;

    iput-object v3, v12, Lmec;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lrq2;->f1:[Lbc7;

    new-instance v14, Lw8d;

    invoke-direct {v14, v8, v9}, Lf9d;-><init>(J)V

    iput-wide v0, v14, Lw8d;->m:J

    :goto_2
    new-instance v0, Lx8d;

    invoke-direct {v0, v14}, Lx8d;-><init>(Lw8d;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v0, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Ly53;->R()V

    throw v3

    :cond_7
    iget-object v0, v5, Lwp2;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_9

    check-cast v1, Luua;

    if-nez v13, :cond_8

    iget-object v13, v12, Lmec;->a:Ljava/lang/Object;

    if-eqz v13, :cond_8

    sget-object v15, Lrq2;->f1:[Lbc7;

    new-instance v15, Lw8d;

    invoke-direct {v15, v8, v9}, Lf9d;-><init>(J)V

    move-wide/from16 v17, v8

    iget-wide v7, v1, Luua;->a:J

    long-to-int v7, v7

    iput v7, v15, Lw8d;->n:I

    iget-object v7, v1, Luua;->b:Ljava/lang/String;

    iput-object v7, v15, Lw8d;->o:Ljava/lang/String;

    iget-object v1, v1, Luua;->c:Ljava/lang/String;

    iput-object v1, v15, Lw8d;->p:Ljava/lang/String;

    check-cast v13, Lbw8;

    iput-object v13, v15, Lf9d;->b:Lbw8;

    iput-object v3, v12, Lmec;->a:Ljava/lang/Object;

    move-object v9, v12

    move-wide/from16 v7, v17

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v8

    sget-object v7, Lrq2;->f1:[Lbc7;

    new-instance v15, Lw8d;

    move-wide/from16 v7, v17

    invoke-direct {v15, v7, v8}, Lf9d;-><init>(J)V

    move-object v9, v12

    iget-wide v11, v1, Luua;->a:J

    long-to-int v11, v11

    iput v11, v15, Lw8d;->n:I

    iget-object v11, v1, Luua;->b:Ljava/lang/String;

    iput-object v11, v15, Lw8d;->o:Ljava/lang/String;

    iget-object v1, v1, Luua;->c:Ljava/lang/String;

    iput-object v1, v15, Lw8d;->p:Ljava/lang/String;

    :goto_4
    new-instance v1, Lx8d;

    invoke-direct {v1, v15}, Lx8d;-><init>(Lw8d;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    move v13, v14

    move-wide v8, v7

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    invoke-static {}, Ly53;->R()V

    throw v3

    :cond_a
    move-wide v7, v8

    iget-object v0, v10, Lrq2;->F0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb6;

    iput-object v2, v5, Lwp2;->X:Ljava/io/Serializable;

    iput-object v2, v5, Lwp2;->Y:Ljava/io/Serializable;

    const/4 v1, 0x2

    iput v1, v5, Lwp2;->Z:I

    iget-object v9, v5, Lwp2;->x0:Lcz5;

    invoke-virtual {v0, v9, v5}, Lxb6;->b(Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v9, v2

    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lh8d;

    invoke-direct {v0, v7, v8, v9, v1}, Lh8d;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lh9d;

    invoke-direct {v1, v0}, Lh9d;-><init>(Lh8d;)V

    invoke-static {v10}, Lrq2;->r(Lrq2;)Ls8g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls8g;->a(Ld8d;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v10, Lrq2;->E0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llu0;

    iput-object v3, v5, Lwp2;->X:Ljava/io/Serializable;

    iput-object v3, v5, Lwp2;->Y:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput v0, v5, Lwp2;->Z:I

    iget-wide v0, v5, Lwp2;->t0:J

    iget-object v7, v5, Lwp2;->x0:Lcz5;

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lmq9;->g(JILlu0;Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    :goto_6
    check-cast v0, Lzo2;

    iget-object v1, v10, Lrq2;->b1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
