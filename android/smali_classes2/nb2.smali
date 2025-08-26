.class public final Lnb2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic s0:Lzb2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb2;->Z:Ljava/util/List;

    iput-object p2, p0, Lnb2;->s0:Lzb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnb2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnb2;

    iget-object v1, p0, Lnb2;->Z:Ljava/util/List;

    iget-object p0, p0, Lnb2;->s0:Lzb2;

    invoke-direct {v0, v1, p0, p2}, Lnb2;-><init>(Ljava/util/List;Lzb2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnb2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lnb2;->X:I

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, v0, Lnb2;->Z:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v6, v0, Lnb2;->s0:Lzb2;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, Lnb2;->Y:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnb2;->Y:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v6}, Lzb2;->e()Lalc;

    move-result-object v7

    iput-object v2, v0, Lnb2;->Y:Ljava/lang/Object;

    iput v5, v0, Lnb2;->X:I

    invoke-virtual {v7, v0}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v6, Lzb2;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    sget-object v1, Liua;->Z:Liua;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoe;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    iget-object v5, v1, Lune;->f:Lhua;

    instance-of v7, v5, Lde3;

    if-eqz v7, :cond_4

    check-cast v5, Lde3;

    iget-boolean v5, v5, Lde3;->t0:Z

    if-eqz v5, :cond_4

    iget-object v5, v6, Lzb2;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leoe;

    iget-wide v7, v1, Lune;->a:J

    invoke-virtual {v5, v7, v8}, Leoe;->d(J)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lj1e;->z(Lsx3;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat5;

    new-instance v15, Lqa2;

    iget-object v8, v5, Lat5;->a:Ljava/lang/String;

    iget-object v7, v5, Lat5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v5, Lat5;->t0:Ljava/util/List;

    invoke-static {v7}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lwz4;->a:Lwz4;

    iget-object v7, v5, Lat5;->y0:Ljava/util/List;

    invoke-static {v7}, Liz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lnz4;->a:Lnz4;

    :cond_7
    move-object/from16 v16, v7

    iget-object v7, v5, Lat5;->z0:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_3
    move-wide/from16 v17, v13

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_3

    :goto_4
    iget-object v14, v5, Lat5;->B0:Ljava/util/List;

    iget-object v13, v5, Lat5;->C0:Ljava/util/Set;

    iget-object v10, v5, Lat5;->c:Ljava/lang/String;

    iget-object v7, v5, Lat5;->Y:Ljava/util/Set;

    move-object/from16 p0, v4

    iget-boolean v4, v5, Lat5;->u0:Z

    move-object/from16 v21, v6

    iget-object v6, v5, Lat5;->A0:Ljava/util/Map;

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lqa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Lat5;->s0:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lat5;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, Lat5;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, p0

    move-object/from16 v6, v21

    goto :goto_2

    :cond_a
    move-object/from16 v21, v6

    invoke-static {v2}, Lj1e;->z(Lsx3;)Z

    move-result v2

    if-nez v2, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v2, v21

    iget-object v4, v2, Lzb2;->w0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    check-cast v4, Lk4a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lde3;

    invoke-virtual {v4}, Lk4a;->y()Lm7b;

    move-result-object v6

    check-cast v6, Lp7b;

    iget-object v6, v6, Lp7b;->a:Lt33;

    invoke-virtual {v6}, Lhyc;->o()J

    move-result-wide v8

    sget-object v15, Lk4a;->g:[J

    const/4 v12, 0x0

    const/16 v16, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lde3;-><init>(JJZLgaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Lk4a;->w(Lk4a;Lol;)J

    iget-object v0, v2, Lzb2;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3
.end method
