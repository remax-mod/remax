.class public final Lox9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic s0:Lqx9;


# direct methods
.method public constructor <init>(JLqx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lox9;->Z:J

    iput-object p3, p0, Lox9;->s0:Lqx9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lox9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lox9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lox9;

    iget-wide v0, p0, Lox9;->Z:J

    iget-object p0, p0, Lox9;->s0:Lqx9;

    invoke-direct {p1, v0, v1, p0, p2}, Lox9;-><init>(JLqx9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, p0, Lox9;->Y:I

    const-string v4, "qx9"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v0, :cond_0

    iget v0, p0, Lox9;->X:I

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lox9;->Z:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "removeTrackerDataToTime: started, time="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lox9;->s0:Lqx9;

    iget-wide v6, p0, Lox9;->Z:J

    :try_start_2
    iget-object p1, p1, Lqx9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud5;

    iput v5, p0, Lox9;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltd5;

    invoke-direct {v3, p1, v6, v7, v1}, Ltd5;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p1, Lud5;->a:Lilc;

    invoke-static {p1, v3, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_3

    return-object v2

    :goto_0
    const-string v3, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v4, v3, p1}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lox9;->s0:Lqx9;

    iget-wide v5, p0, Lox9;->Z:J

    :try_start_3
    iget-object v3, v3, Lqx9;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx9;

    iput p1, p0, Lox9;->X:I

    iput v0, p0, Lox9;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltd5;

    invoke-direct {v7, v3, v5, v6, v0}, Ltd5;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v3, Lyx9;->a:Lilc;

    invoke-static {v0, v7, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v8, v0

    move v0, p1

    move-object p1, v8

    goto :goto_4

    :goto_2
    move-object v8, v0

    move v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    const-string v2, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v4, v2, p1}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-wide v1, p0, Lox9;->Z:J

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeTrackerDataToTime: finished, time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", removed "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " analyticsEntries, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trackerMessages entries"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v3, v4, p1, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_6
    throw p0

    :goto_7
    throw p0
.end method
