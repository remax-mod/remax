.class public final Luf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lwf3;


# direct methods
.method public constructor <init>(Lwf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf3;->s0:Lwf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luf3;

    iget-object p0, p0, Luf3;->s0:Lwf3;

    invoke-direct {v0, p0, p2}, Luf3;-><init>(Lwf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luf3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Luf3;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Luf3;->s0:Lwf3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Luf3;->Z:Ljava/lang/Object;

    check-cast p0, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Luf3;->X:J

    iget-object v1, p0, Luf3;->Z:Ljava/lang/Object;

    check-cast v1, Lsx3;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luf3;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_2
    sget v1, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v6, v7, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v6

    iget-object v1, v4, Lwf3;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6f;

    iput-object p1, p0, Luf3;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Luf3;->X:J

    iput v5, p0, Luf3;->Y:I

    invoke-virtual {v1, v5, p0}, Lq6f;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, v4, Lwf3;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    iget-object v8, v4, Lwf3;->b:Ljava/lang/String;

    check-cast v1, Lt33;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lwf3;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lt33;

    const-string v8, "app.onboarding.safe_mode"

    invoke-virtual {v1, v8, v5}, Le3;->j(Ljava/lang/String;Z)V

    sget v1, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v8, v9, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lft4;->g(JJ)J

    move-result-wide v6

    sget-object v1, Lkt4;->o:Lkt4;

    invoke-static {v5, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lft4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lft4;->e(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    iput-object p1, p0, Luf3;->Z:Ljava/lang/Object;

    iput v3, p0, Luf3;->Y:I

    invoke-static {v6, v7, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_4

    return-object v0

    :catchall_2
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    :try_start_3
    invoke-static {p0}, Lj1e;->o(Lsx3;)V

    iget-object p1, v4, Lwf3;->v0:Ls35;

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v5

    goto :goto_4

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to update safe mode"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v4, Lwf3;->u0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
