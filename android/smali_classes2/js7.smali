.class public final Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lix;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lkhe;


# direct methods
.method public constructor <init>(Lzp;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Ljs7;->a:Lje7;

    iput-object v2, v0, Ljs7;->b:Lje7;

    move-object/from16 v3, p6

    iput-object v3, v0, Ljs7;->c:Lje7;

    iput-object v1, v0, Ljs7;->o:Lje7;

    move-object/from16 v3, p8

    iput-object v3, v0, Ljs7;->X:Lje7;

    move-object/from16 v3, p9

    iput-object v3, v0, Ljs7;->Y:Lje7;

    sget v3, Lft4;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Lkt4;->c:Lkt4;

    invoke-static {v3, v4}, Lz7;->R(ILkt4;)J

    move-result-wide v8

    move-object v3, p2

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v6

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v7

    new-instance v3, Lix;

    new-instance v10, Lg27;

    const/4 v4, 0x7

    invoke-direct {v10, v4}, Lg27;-><init>(I)V

    new-instance v11, Lhs7;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Lhs7;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Les7;

    move-object/from16 v1, p7

    invoke-direct {v12, p0, v1}, Les7;-><init>(Ljs7;Lje7;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lix;-><init>(Lnx3;Lnx3;JLg27;Lhs7;Les7;)V

    iput-object v3, v0, Ljs7;->Z:Lix;

    new-instance v1, Lz30;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lz30;-><init>(ILje7;)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    iput-object v2, v0, Ljs7;->s0:Lkhe;

    new-instance v1, Lfs7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfs7;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Llqf;

    iget-object v0, v0, Llqf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljs7;ZI)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Ljs7;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Ljs7;->X:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgh3;

    invoke-interface {p2}, Lgh3;->b()Lzh3;

    move-result-object p2

    sget-object v2, Lzh3;->c:Lzh3;

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Ljs7;->e()Z

    move-result v2

    iget-object v3, p0, Ljs7;->s0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/EnumSet;

    sget-object v4, Lgs7;->b:Lgs7;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lus7;->X:Lus7;

    iget-object v6, p0, Ljs7;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq33;

    check-cast v6, Lhyc;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "user.lastSentLogTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to flush analytics, timeFromLastSend="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeToSend="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wifi="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", sendOnAnyNetwork="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v4, v5, v8, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    if-nez p2, :cond_5

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ljs7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    new-instance p1, Lc9d;

    invoke-direct {p1, v1, v0}, Lc9d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ls8g;->a(Ld8d;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lhmc;
    .locals 0

    iget-object p0, p0, Ljs7;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmc;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ljs7;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final d()Z
    .locals 8

    sget v0, Lft4;->o:I

    iget-object v0, p0, Ljs7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    const/16 v2, 0xc

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-object v2, Lkt4;->o:Lkt4;

    invoke-static {v0, v1, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lkt4;->c:Lkt4;

    invoke-static {v2, v3, v4}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    iget-object p0, p0, Ljs7;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v5, "user.lastSentCriticalLogTime"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lft4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lft4;->c(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 7

    sget v0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkt4;->c:Lkt4;

    invoke-static {v0, v1, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    iget-object v3, p0, Ljs7;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    iget-object v3, v3, Le3;->g:Lne7;

    const-string v4, "user.lastSentLogTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lft4;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Ljs7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x2a30

    invoke-virtual {p0, v2, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    sget-object p0, Lkt4;->o:Lkt4;

    invoke-static {v2, v3, p0}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lft4;->c(JJ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x3

    sget-object v2, Lkt4;->Y:Lkt4;

    invoke-static {p0, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lft4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lis7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lis7;

    iget v1, v0, Lis7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lis7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lis7;

    invoke-direct {v0, p0, p2}, Lis7;-><init>(Ljs7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lis7;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lis7;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lis7;->o:Ljs7;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljs7;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljs7;->d()Z

    move-result p2

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lus7;->X:Lus7;

    iget-object v6, p0, Ljs7;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq33;

    check-cast v6, Lhyc;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "user.lastSentCriticalLogTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to flush critical analytics, awaitFlush="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeFromLastSend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeToSend="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v2, v5, v8, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljs7;->Z:Lix;

    iput-object p0, v0, Lis7;->o:Ljs7;

    iput v4, v0, Lis7;->Z:I

    invoke-virtual {p1, v0}, Lix;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Ljs7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    new-instance p1, Lc9d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lc9d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ls8g;->a(Ld8d;)V

    :cond_7
    return-object v3
.end method
