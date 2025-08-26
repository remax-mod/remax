.class public final Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Ly7d;

.field public final c:Liy2;

.field public final d:Lk56;

.field public final e:Lje7;

.field public f:Lx77;

.field public volatile g:Li92;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lje7;

.field public final l:Llx3;


# direct methods
.method public constructor <init>(JLqqd;Lje7;Ly7d;Liy2;Lb7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljr2;->a:J

    iput-object p5, p0, Ljr2;->b:Ly7d;

    iput-object p6, p0, Ljr2;->c:Liy2;

    iput-object p7, p0, Ljr2;->d:Lk56;

    iput-object p4, p0, Ljr2;->e:Lje7;

    sget p4, Lft4;->o:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Ljr2;->i:J

    new-instance p4, Lmd1;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p4

    iput-object p4, p0, Ljr2;->k:Lje7;

    iget-object p3, p3, Lqqd;->b:Ljava/lang/Object;

    check-cast p3, Lnx3;

    sget-object p4, Lqx7;->c:Lqx7;

    new-instance p5, Lhr2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lhr2;-><init>(Lkx3;I)V

    invoke-virtual {p3, p5}, Le0;->plus(Llx3;)Llx3;

    move-result-object p3

    iput-object p3, p0, Ljr2;->l:Llx3;

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lus7;->X:Lus7;

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "jr2"

    invoke-interface {p0, p3, p4, p1, p2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Le52;
    .locals 3

    iget-object v0, p0, Ljr2;->c:Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Ljr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Ljr2;->a()Le52;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljr2;->a()Le52;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Le52;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Ljr2;->c:Liy2;

    check-cast p0, Ljz2;

    iget-object p0, p0, Ljz2;->b:Lty2;

    iget-object v2, p0, Lty2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljy2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldi;

    const/4 v5, 0x4

    invoke-direct {p0, v5, v4}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Le52;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Le5f;
    .locals 10

    invoke-virtual {p0}, Ljr2;->b()Z

    move-result p3

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "jr2"

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-nez p3, :cond_0

    iget-wide p0, p0, Ljr2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p1, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget p3, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p3, Lkt4;->b:Lkt4;

    invoke-static {v4, v5, p3}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    iget-wide v6, p0, Ljr2;->i:J

    invoke-static {v4, v5, v6, v7}, Lft4;->g(JJ)J

    move-result-wide v6

    iget-object p3, p0, Ljr2;->k:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lft4;

    iget-wide v8, p3, Lft4;->a:J

    invoke-static {v6, v7, v8, v9}, Lft4;->c(JJ)I

    move-result p3

    if-gez p3, :cond_1

    iget-wide p0, p0, Ljr2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lft4;

    invoke-direct {p0, v6, v7}, Lft4;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p1, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p3, p0, Ljr2;->d:Lk56;

    invoke-interface {p3}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v4, p0, Ljr2;->i:J

    iget-object p3, p0, Ljr2;->e:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk;

    check-cast p3, Lk4a;

    new-instance v1, Lbr2;

    invoke-virtual {p3}, Lk4a;->y()Lm7b;

    move-result-object v3

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lhyc;->o()J

    move-result-wide v4

    const/4 v8, 0x1

    move-object v3, v1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lbr2;-><init>(JJZ)V

    invoke-static {p3, v1}, Lk4a;->v(Lk4a;Lol;)J

    iget-object p1, p0, Ljr2;->c:Liy2;

    iget-wide p2, p0, Ljr2;->a:J

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v2}, Lp82;->Y(JZ)V

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lir2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lir2;

    iget v1, v0, Lir2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir2;

    invoke-direct {v0, p0, p1}, Lir2;-><init>(Ljr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lir2;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lir2;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lir2;->o:Ljr2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lir2;->o:Ljr2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v5, p0, Ljr2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "jr2"

    const-string v5, "subscribe() #%d"

    invoke-static {v2, v5, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljr2;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, v0, Lir2;->Z:I

    invoke-virtual {p0, v0}, Ljr2;->e(Lkotlin/coroutines/Continuation;)Le5f;

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Ljr2;->a()Le52;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljr2;->f(Le52;)Le52;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Ljr2;->c:Liy2;

    iget-wide v5, p0, Ljr2;->a:J

    iput-object p0, v0, Lir2;->o:Ljr2;

    const/4 v2, 0x2

    iput v2, v0, Lir2;->Z:I

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v6, v2}, Lp82;->Y(JZ)V

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v2, p1, Le52;->b:Lk92;

    iget-object v2, v2, Lk92;->c:Li92;

    iput-object v2, p0, Ljr2;->g:Li92;

    iget-object v2, p1, Le52;->b:Lk92;

    iget-wide v5, v2, Lk92;->a:J

    iput-wide v5, p0, Ljr2;->h:J

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v5, p1, Lk92;->a:J

    iput-object p0, v0, Lir2;->o:Ljr2;

    const/4 p1, 0x3

    iput p1, v0, Lir2;->Z:I

    invoke-virtual {p0, v5, v6, v0}, Ljr2;->c(JLkotlin/coroutines/Continuation;)Le5f;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Ljr2;->k:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft4;

    iget-wide v5, p1, Lft4;->a:J

    iput-object p0, v0, Lir2;->o:Ljr2;

    const/4 p1, 0x4

    iput p1, v0, Lir2;->Z:I

    invoke-static {v5, v6, v0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-boolean p1, p0, Ljr2;->j:Z

    if-eqz p1, :cond_8

    iput-object v4, v0, Lir2;->o:Ljr2;

    const/4 p1, 0x5

    iput p1, v0, Lir2;->Z:I

    invoke-virtual {p0, v0}, Ljr2;->e(Lkotlin/coroutines/Continuation;)Le5f;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    iput-object v4, v0, Lir2;->o:Ljr2;

    const/4 p1, 0x6

    iput p1, v0, Lir2;->Z:I

    invoke-virtual {p0, v0}, Ljr2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Le5f;
    .locals 4

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus7;->X:Lus7;

    iget-wide v1, p0, Ljr2;->a:J

    const-string v3, "unsubscribe() #"

    invoke-static {v1, v2, v3}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "jr2"

    invoke-interface {p1, v0, v3, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lft4;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljr2;->i:J

    invoke-virtual {p0}, Ljr2;->a()Le52;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljr2;->f(Le52;)Le52;

    move-result-object p1

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Ljr2;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v2, p1, Lk92;->a:J

    check-cast v1, Lk4a;

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lk4a;->k(JZ)J

    iget-object v1, p0, Ljr2;->c:Liy2;

    iget-wide v2, p0, Ljr2;->a:J

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p1}, Lp82;->Y(JZ)V

    return-object v0
.end method

.method public final f(Le52;)Le52;
    .locals 9

    invoke-virtual {p0}, Ljr2;->a()Le52;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Ljr2;->a:J

    const-string v4, "jr2"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljr2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, v0, Le52;->b:Lk92;

    iget-wide v5, p0, Lk92;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Le52;->C()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Le52;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lk92;->c:Li92;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
