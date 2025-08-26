.class public final Leva;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public s0:Ljava/util/List;

.field public t0:J

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ljva;


# direct methods
.method public constructor <init>(Ljva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leva;->w0:Ljva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leva;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leva;

    iget-object p0, p0, Leva;->w0:Ljva;

    invoke-direct {v0, p0, p2}, Leva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leva;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Leva;->u0:I

    sget-object v4, Le5f;->a:Le5f;

    const-string v5, "Phonebook"

    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v7, :cond_0

    iget-wide v2, v0, Leva;->t0:J

    iget-object v7, v0, Leva;->Z:Ljava/util/List;

    iget-object v8, v0, Leva;->Y:Ljava/util/List;

    iget-object v10, v0, Leva;->X:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Leva;->v0:Ljava/lang/Object;

    check-cast v11, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v31, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v0, Leva;->t0:J

    iget-object v3, v0, Leva;->s0:Ljava/util/List;

    iget-object v12, v0, Leva;->Z:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v0, Leva;->Y:Ljava/util/List;

    iget-object v14, v0, Leva;->X:Ljava/util/List;

    iget-object v15, v0, Leva;->v0:Ljava/lang/Object;

    check-cast v15, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v8, v3

    move-object/from16 v31, v5

    move-object v3, v12

    move-object v12, v14

    move-object v14, v15

    goto/16 :goto_4

    :cond_2
    iget-wide v10, v0, Leva;->t0:J

    iget-object v3, v0, Leva;->Z:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v12, v0, Leva;->Y:Ljava/util/List;

    iget-object v13, v0, Leva;->X:Ljava/util/List;

    iget-object v14, v0, Leva;->v0:Ljava/lang/Object;

    check-cast v14, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move-object/from16 v5, p1

    move-object/from16 v33, v13

    move-object v13, v12

    move-object/from16 v12, v33

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Leva;->v0:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lsx3;

    const-string v3, "checkUpdatesWorker"

    invoke-static {v5, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Leva;->w0:Ljva;

    iget-object v3, v3, Ljva;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5a;

    invoke-virtual {v3}, Lf5a;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Leva;->w0:Ljva;

    iget-object v3, v3, Ljva;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5a;

    invoke-virtual {v3}, Lf5a;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v7, v5

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, Leva;->w0:Ljva;

    iget-object v3, v3, Ljva;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6a;

    iget-object v3, v3, Lf6a;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leua;

    sget-object v10, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v3, v10}, Leua;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "checkUpdates: no permission"

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v3, v0, Leva;->w0:Ljva;

    invoke-virtual {v3}, Ljva;->e()V

    sget v3, Lft4;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v3, Lkt4;->c:Lkt4;

    invoke-static {v10, v11, v3}, Lz7;->S(JLkt4;)J

    move-result-wide v10

    iget-object v3, v0, Leva;->w0:Ljva;

    iget-object v12, v3, Ljva;->a:Landroid/content/Context;

    iget-object v3, v3, Ljva;->c:Lo45;

    invoke-static {v12, v3}, Lmqd;->p(Landroid/content/Context;Lo45;)Ljava/util/Collection;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvua;

    new-instance v15, Lwua;

    iget-wide v7, v13, Lvua;->a:J

    iget v1, v13, Lvua;->b:I

    iget-object v6, v13, Lvua;->c:Ljava/lang/String;

    move-wide/from16 v29, v10

    iget-wide v9, v13, Lvua;->d:J

    iget-object v11, v13, Lvua;->e:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v13, Lvua;->f:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v13, Lvua;->g:Ljava/lang/String;

    iget v13, v13, Lvua;->h:I

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v18, v7

    move/from16 v20, v1

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v28, v13

    invoke-direct/range {v15 .. v28}, Lwua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v32

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-wide/from16 v10, v29

    move-object/from16 v5, v31

    const/4 v1, 0x2

    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v31, v5

    move-wide/from16 v29, v10

    invoke-static {v14}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v4

    :cond_8
    iget-object v1, v0, Leva;->w0:Ljva;

    iget-object v1, v1, Ljva;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->e:Lwlc;

    invoke-virtual {v1}, Lwlc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Leva;->w0:Ljva;

    iput-object v14, v0, Leva;->v0:Ljava/lang/Object;

    iput-object v12, v0, Leva;->X:Ljava/util/List;

    iput-object v1, v0, Leva;->Y:Ljava/util/List;

    iput-object v3, v0, Leva;->Z:Ljava/util/List;

    move-wide/from16 v6, v29

    iput-wide v6, v0, Leva;->t0:J

    const/4 v8, 0x1

    iput v8, v0, Leva;->u0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhva;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v5, v1, v9}, Lhva;-><init>(Ljava/util/ArrayList;Ljva;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_9
    move-object v13, v1

    move-wide v10, v6

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-static {v14}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v4

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    iget-object v1, v0, Leva;->w0:Ljva;

    iget-object v1, v1, Ljva;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->e:Lwlc;

    invoke-virtual {v1}, Lwlc;->c()Lrva;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwua;

    invoke-static {v1, v9}, Lwlc;->b(Lwlc;Lwua;)Lxua;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v6, Lrva;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v6, v6, Lrva;->c:Lha4;

    invoke-virtual {v6, v7}, Lq25;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :cond_c
    :goto_3
    iget-object v1, v0, Leva;->w0:Ljva;

    iput-object v14, v0, Leva;->v0:Ljava/lang/Object;

    iput-object v12, v0, Leva;->X:Ljava/util/List;

    iput-object v13, v0, Leva;->Y:Ljava/util/List;

    iput-object v3, v0, Leva;->Z:Ljava/util/List;

    iput-object v5, v0, Leva;->s0:Ljava/util/List;

    iput-wide v10, v0, Leva;->t0:J

    const/4 v6, 0x2

    iput v6, v0, Leva;->u0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfva;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v1, v12, v7}, Lfva;-><init>(Ljava/util/List;Ljva;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    move-object v8, v5

    :goto_4
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v14}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_10

    iget-object v1, v0, Leva;->w0:Ljva;

    iget-object v1, v1, Ljva;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->e:Lwlc;

    invoke-virtual {v1}, Lwlc;->c()Lrva;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwua;

    move-object/from16 v16, v12

    move-object v15, v13

    iget-wide v12, v9, Lmi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v12, v16

    goto :goto_5

    :cond_f
    move-object/from16 v16, v12

    move-object v15, v13

    iget-object v6, v1, Lrva;->a:Lilc;

    invoke-virtual {v6}, Lilc;->c()V

    :try_start_1
    invoke-static {v1, v5}, Lrva;->a(Lrva;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Lilc;->l()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lilc;->l()V

    throw v0

    :cond_10
    move-object/from16 v16, v12

    move-object v15, v13

    :goto_6
    iget-object v1, v0, Leva;->w0:Ljva;

    iput-object v14, v0, Leva;->v0:Ljava/lang/Object;

    iput-object v3, v0, Leva;->X:Ljava/util/List;

    iput-object v8, v0, Leva;->Y:Ljava/util/List;

    iput-object v7, v0, Leva;->Z:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v0, Leva;->s0:Ljava/util/List;

    iput-wide v10, v0, Leva;->t0:J

    const/4 v6, 0x3

    iput v6, v0, Leva;->u0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgva;

    move-object v13, v15

    move-object/from16 v12, v16

    invoke-direct {v6, v12, v1, v13, v5}, Lgva;-><init>(Ljava/util/List;Ljva;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    move-wide/from16 v33, v10

    move-object v10, v3

    move-wide/from16 v2, v33

    move-object v11, v14

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-static {v11}, Lj1e;->z(Lsx3;)Z

    move-result v5

    if-nez v5, :cond_12

    return-object v4

    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_14

    iget-object v5, v0, Leva;->w0:Ljva;

    iget-object v5, v5, Ljva;->o:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    check-cast v5, Lk24;

    iget-object v5, v5, Lk24;->e:Lwlc;

    iget-object v6, v5, Lwlc;->a:Ljlc;

    invoke-virtual {v6}, Ljlc;->m()Lilc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v9, Lflc;

    const/4 v12, 0x2

    invoke-direct {v9, v1, v12, v5}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lilc;->q(Ljava/lang/Runnable;)V

    invoke-static {v11}, Lj1e;->z(Lsx3;)Z

    move-result v5

    if-nez v5, :cond_13

    return-object v4

    :cond_13
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Leva;->w0:Ljva;

    iget-object v5, v5, Ljva;->b:Lav0;

    new-instance v6, Lsva;

    invoke-direct {v6}, Lpi0;-><init>()V

    invoke-virtual {v5, v6}, Lav0;->c(Ljava/lang/Object;)V

    :cond_14
    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v7, v31

    goto :goto_8

    :cond_16
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lus7;->X:Lus7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v9, "updatePhones="

    const-string v12, ",deletedPhones="

    const-string v13, ",newPhones="

    invoke-static {v9, v8, v12, v7, v13}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v31

    const/4 v8, 0x0

    invoke-interface {v5, v6, v7, v1, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lus7;->X:Lus7;

    sget v6, Lft4;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Lkt4;->c:Lkt4;

    invoke-static {v8, v9, v6}, Lz7;->S(JLkt4;)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lft4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkUpdates completed in time="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v5, v7, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    invoke-static {v11}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v0, v0, Leva;->w0:Ljva;

    iget-object v0, v0, Ljva;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lava;

    invoke-interface {v1, v10}, Lava;->a(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_19
    return-object v4

    :goto_b
    const-string v0, "checkUpdates: not authorized"

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
