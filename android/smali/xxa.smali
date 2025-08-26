.class public final Lxxa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Leya;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leya;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxxa;->Y:Leya;

    iput-object p2, p0, Lxxa;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxxa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxxa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxxa;

    iget-object v0, p0, Lxxa;->Y:Leya;

    iget-object p0, p0, Lxxa;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lxxa;-><init>(Leya;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x2

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v0, Lxxa;->X:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lxxa;->Y:Leya;

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v4, v0, Lxxa;->Z:Ljava/lang/String;

    iput v5, v0, Lxxa;->X:I

    new-instance v14, Lsy1;

    invoke-static/range {p0 .. p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v14, v5, v8}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lsy1;->n()V

    sget-object v8, Leya;->F0:[Lbc7;

    invoke-virtual {v7}, Leya;->r()Lyx7;

    move-result-object v8

    invoke-virtual {v8}, Lyx7;->d()V

    invoke-virtual {v7}, Leya;->r()Lyx7;

    move-result-object v8

    new-instance v9, Lnw4;

    invoke-direct {v9, v7, v4, v14, v1}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lyx7;->i:Lpx7;

    invoke-virtual {v7}, Leya;->r()Lyx7;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "yx7"

    const-string v12, "searchChats start"

    invoke-static {v9, v12, v8}, Lhm9;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lyx7;->b()V

    new-instance v8, Lu24;

    const/4 v9, 0x5

    invoke-direct {v8, v15, v9, v4}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lq1a;

    invoke-direct {v9, v2, v8}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v8, v15, Lyx7;->c:Lztc;

    invoke-virtual {v9, v8}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v8

    iget-object v9, v15, Lyx7;->b:Lztc;

    invoke-virtual {v8, v9}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v13

    new-instance v12, Ltx7;

    const/16 v16, 0x1

    move-object v8, v12

    move-object v9, v15

    move-object v6, v12

    move-object v12, v4

    move-object v1, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Ltx7;-><init>(Lyx7;JLjava/lang/String;I)V

    new-instance v8, Lsx7;

    invoke-direct {v8, v15, v4, v2}, Lsx7;-><init>(Lyx7;Ljava/lang/String;I)V

    new-instance v4, Liq1;

    invoke-direct {v4, v6, v2, v8}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Liqd;->k(Lerd;)V

    iput-object v4, v15, Lyx7;->k:Liq1;

    new-instance v1, Lc01;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v7}, Lc01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Lsy1;->d(Lm56;)V

    invoke-virtual {v14}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkzc;

    iget v9, v8, Lkzc;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lkzc;->X:Luj3;

    invoke-virtual {v10}, Luj3;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget v8, v8, Lkzc;->a:I

    if-eq v8, v5, :cond_7

    if-nez v10, :cond_7

    iget-object v8, v7, Leya;->Y:Lk56;

    invoke-interface {v8}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lhu3;->b:Llx3;

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lwxa;

    invoke-direct {v9, v6, v8, v7}, Lwxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leya;)V

    const/4 v6, 0x3

    invoke-static {v1, v8, v9, v6}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v2, v0, Lxxa;->X:I

    invoke-static {v5, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Leya;->A0:Lq0e;

    invoke-virtual {v1, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
