.class public final Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lpk;

.field public final b:Lav0;

.field public final c:Lp82;

.field public final d:Lua3;

.field public final e:Lfb6;


# direct methods
.method public constructor <init>(Lpk;Lav0;Lp82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb6;->a:Lpk;

    iput-object p2, p0, Lgb6;->b:Lav0;

    iput-object p3, p0, Lgb6;->c:Lp82;

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object p1

    iput-object p1, p0, Lgb6;->d:Lua3;

    new-instance p1, Lfb6;

    invoke-direct {p1, p0}, Lfb6;-><init>(Lgb6;)V

    iput-object p1, p0, Lgb6;->e:Lfb6;

    return-void
.end method


# virtual methods
.method public final a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p4, Leb6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leb6;

    iget v1, v0, Leb6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leb6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leb6;

    invoke-direct {v0, p0, p4}, Leb6;-><init>(Lgb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Leb6;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Leb6;->s0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "gb6"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Leb6;->X:J

    iget-object p0, v0, Leb6;->o:Lgb6;

    :try_start_0
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v6

    if-nez p4, :cond_5

    const-class p0, Lgb6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lir6;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lus7;->Z:Lus7;

    const-string p3, "invalid server chat id #0!"

    invoke-interface {p1, p2, p0, p3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lgb6;->c:Lp82;

    invoke-virtual {p4, p1, p2}, Lp82;->z(J)Le52;

    move-result-object p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_6

    const-string p0, "execute: chat contains!"

    invoke-static {v5, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_6
    iget-object p3, p0, Lgb6;->e:Lfb6;

    iput-wide p1, p3, Lfb6;->a:J

    iget-object p3, p0, Lgb6;->b:Lav0;

    iget-object p4, p0, Lgb6;->e:Lfb6;

    invoke-virtual {p3, p4}, Lav0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lgb6;->e:Lfb6;

    iget-object p4, p0, Lgb6;->a:Lpk;

    check-cast p4, Lk4a;

    invoke-virtual {p4, p1, p2}, Lk4a;->j(J)J

    move-result-wide v6

    iput-wide v6, p3, Lfb6;->b:J

    :try_start_1
    iget-object p3, p0, Lgb6;->d:Lua3;

    iput-object p0, v0, Leb6;->o:Lgb6;

    iput-wide p1, v0, Leb6;->X:J

    iput v3, v0, Leb6;->s0:I

    invoke-virtual {p3, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Le52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lgb6;->b:Lav0;

    iget-object p0, p0, Lgb6;->e:Lfb6;

    invoke-virtual {p3, p0}, Lav0;->f(Ljava/lang/Object;)V

    const-string p0, "get chat info"

    invoke-static {v5, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chat info is null %d"

    invoke-static {v5, v4, p1, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object p4

    :goto_3
    iget-object p2, p0, Lgb6;->b:Lav0;

    iget-object p0, p0, Lgb6;->e:Lfb6;

    invoke-virtual {p2, p0}, Lav0;->f(Ljava/lang/Object;)V

    throw p1
.end method
