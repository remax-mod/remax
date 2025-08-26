.class public final Lf83;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm83;


# direct methods
.method public constructor <init>(Lm83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf83;->Z:Lm83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf83;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf83;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf83;

    iget-object p0, p0, Lf83;->Z:Lm83;

    invoke-direct {v0, p0, p2}, Lf83;-><init>(Lm83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf83;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lf83;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lf83;->Y:Ljava/lang/Object;

    check-cast p0, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf83;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    sget-object v2, Lm83;->m:[Lbc7;

    iget-object v2, p0, Lf83;->Z:Lm83;

    iget-object v5, v2, Lm83;->h:Lq0e;

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu83;

    instance-of v6, v5, Lp83;

    if-eqz v6, :cond_2

    check-cast v5, Lp83;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, Lp83;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :cond_4
    :goto_1
    iget-object v6, v2, Lm83;->h:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu83;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v8, Lp83;

    if-eqz v9, :cond_6

    check-cast v8, Lp83;

    iget-object v9, v8, Lp83;->a:Ljava/util/List;

    invoke-static {v9}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lr83;

    if-nez v10, :cond_5

    sget-object v10, Lr83;->a:Lr83;

    invoke-static {v9, v10}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_5
    const/4 v10, 0x6

    invoke-static {v8, v9, v10}, Lp83;->a(Lp83;Ljava/util/List;I)Lp83;

    move-result-object v8

    goto :goto_2

    :cond_6
    new-instance v8, Lp83;

    sget-object v9, Lr83;->a:Lr83;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v4, v9, v0}, Lp83;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v6, v7, v8}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_1
    iget-object v6, v2, Lm83;->d:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    new-instance v7, Ltq2;

    iget-object v2, v2, Lm83;->g:[J

    invoke-direct {v7, v4, v0}, Ltq2;-><init>(Lsla;I)V

    const-string v0, "userIds"

    invoke-virtual {v7, v0, v2}, Ldle;->h(Ljava/lang/String;[J)V

    const-string v0, "count"

    const/16 v2, 0x32

    invoke-virtual {v7, v2, v0}, Ldle;->e(ILjava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v0, v7, Ldle;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "marker"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object p1, p0, Lf83;->Y:Ljava/lang/Object;

    iput v3, p0, Lf83;->X:I

    check-cast v6, Lk4a;

    invoke-virtual {v6, v7, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    :try_start_2
    check-cast p1, Luq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p1

    goto :goto_6

    :goto_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "request error!"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v4
.end method
