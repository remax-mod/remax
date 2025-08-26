.class public final Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy2;
.implements Lyu2;
.implements Lo82;
.implements Lqu7;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lje7;

.field public final a:Lkke;

.field public final b:Lty2;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljz2;->a:Lkke;

    new-instance v0, Lty2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lty2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lty2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lty2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lty2;->c:Ljava/lang/Object;

    iput-object p4, v0, Lty2;->o:Ljava/lang/Object;

    new-instance p1, Lly2;

    const/4 v1, 0x0

    invoke-direct {p1, p5, v1}, Lly2;-><init>(Lkke;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v1, v0, Lty2;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lty2;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lty2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ljz2;->b:Lty2;

    iput-object p4, p0, Ljz2;->c:Lje7;

    iput-object p2, p0, Ljz2;->o:Lje7;

    iput-object p3, p0, Ljz2;->X:Lje7;

    check-cast p5, Lw9a;

    invoke-virtual {p5}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lyy2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lyy2;-><init>(Lje7;Ljz2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public static i(Lat;Ltu2;)Lc6d;
    .locals 1

    instance-of v0, p1, Lru2;

    if-eqz v0, :cond_0

    new-instance p1, Lwe1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lwe1;-><init>(I)V

    invoke-static {p0, p1}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lsu2;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Ljz2;->b:Lty2;

    iget-object v0, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti9;

    invoke-interface {v2, v3}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lty2;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti9;

    invoke-interface {v2, v3}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ljz2;->b:Lty2;

    invoke-virtual {p0, p1}, Lty2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ljz2;->b:Lty2;

    invoke-virtual {p0, p1}, Lty2;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lzy2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzy2;

    iget v1, v0, Lzy2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy2;

    invoke-direct {v0, p0, p4}, Lzy2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lzy2;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzy2;->u0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p5, v0, Lzy2;->Z:Z

    iget-wide p1, v0, Lzy2;->Y:J

    iget-object p3, v0, Lzy2;->X:Ljava/util/List;

    iget-object p0, v0, Lzy2;->o:Ljz2;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p3

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lzy2;->o:Ljz2;

    iput-object p3, v0, Lzy2;->X:Ljava/util/List;

    iput-wide p1, v0, Lzy2;->Y:J

    iput-boolean p5, v0, Lzy2;->Z:Z

    iput v3, v0, Lzy2;->u0:I

    invoke-interface {p0, p1, p2, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, Le52;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    iget-object p1, p4, Le52;->b:Lk92;

    iget-wide v3, p1, Lk92;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "p82"

    invoke-static {p2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Lp82;->d(JLjava/util/List;)V

    iget-object p0, p0, Lp82;->p:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    move-object v0, p0

    check-cast v0, Lk4a;

    invoke-virtual/range {v0 .. v6}, Lk4a;->d(JJLjava/util/List;Z)J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final f(JLm56;)Le52;
    .locals 2

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    new-instance v0, Lwp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lwp;-><init>(ILm56;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Laz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laz2;

    iget v1, v0, Laz2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz2;

    invoke-direct {v0, p0, p1}, Laz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Laz2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Laz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb82;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lb82;-><init>(Lp82;I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_4

    iget-object p1, p0, Ljz2;->a:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v2, Lbz2;

    invoke-direct {v2, p0, v4}, Lbz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Laz2;->Y:I

    invoke-static {p1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le52;

    :cond_4
    return-object p1
.end method

.method public final h(Lc6d;Ltu2;)Lc6d;
    .locals 8

    instance-of v0, p2, Lru2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lsu2;

    if-eqz v0, :cond_1

    check-cast p2, Lsu2;

    iget-object v2, p2, Lsu2;->a:Ljava/util/Set;

    new-instance v7, Lvy2;

    iget-object v3, p2, Lsu2;->b:Ljava/util/Set;

    iget-object v4, p2, Lsu2;->e:Ljava/util/Map;

    iget-object v5, p2, Lsu2;->c:Ljava/util/Set;

    iget-object v6, p2, Lsu2;->d:Ljava/util/Set;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvy2;-><init>(Ljz2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v7}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lcz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcz2;

    iget v1, v0, Lcz2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz2;

    invoke-direct {v0, p0, p3}, Lcz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcz2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcz2;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcz2;->X:J

    iget-object p0, v0, Lcz2;->o:Ljz2;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lp82;->y(J)Liqd;

    move-result-object p3

    iput-object p0, v0, Lcz2;->o:Ljz2;

    iput-wide p1, v0, Lcz2;->X:J

    iput v3, v0, Lcz2;->s0:I

    invoke-static {p3, v0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Le52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldz2;

    iget v1, v0, Ldz2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz2;

    invoke-direct {v0, p0, p3}, Ldz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ldz2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldz2;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ldz2;->X:J

    iget-object p0, v0, Ldz2;->o:Ljz2;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p3

    invoke-virtual {p3}, Lp82;->f()Lpa3;

    move-result-object p3

    iput-object p0, v0, Ldz2;->o:Ljz2;

    iput-wide p1, v0, Ldz2;->X:J

    iput v4, v0, Ldz2;->s0:I

    invoke-static {p3, v0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lwy2;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, p2, v2}, Lwy2;-><init>(Ljz2;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Ldz2;->o:Ljz2;

    iput v3, v0, Ldz2;->s0:I

    invoke-static {p3, v0}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final l()Lp82;
    .locals 0

    iget-object p0, p0, Ljz2;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    return-object p0
.end method

.method public final m(J)Lw7c;
    .locals 4

    iget-object p0, p0, Ljz2;->b:Lty2;

    iget-object v0, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lmy2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lmy2;-><init>(Lty2;JI)V

    new-instance p0, Ldi;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    new-instance p1, Lw7c;

    invoke-direct {p1, p0}, Lw7c;-><init>(Lj0e;)V

    return-object p1
.end method

.method public final n(J)Lw7c;
    .locals 4

    iget-object p0, p0, Ljz2;->b:Lty2;

    iget-object v0, p0, Lty2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lmy2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lmy2;-><init>(Lty2;JI)V

    new-instance p0, Ldi;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    new-instance p1, Lw7c;

    invoke-direct {p1, p0}, Lw7c;-><init>(Lj0e;)V

    return-object p1
.end method

.method public final o(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz2;

    iget v1, v0, Lfz2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz2;

    invoke-direct {v0, p0, p2}, Lfz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfz2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lfz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lx2;

    const/16 v2, 0x1c

    invoke-direct {p2, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, Lfz2;->Y:I

    invoke-static {p2, v0}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final p(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lez2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lez2;

    iget v1, v0, Lez2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez2;

    invoke-direct {v0, p0, p2}, Lez2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lez2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lez2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lx2;

    const/16 v2, 0x1b

    invoke-direct {p2, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, Lez2;->Y:I

    invoke-static {p2, v0}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final q(J)Le52;
    .locals 0

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp82;->F(J)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ltu2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lru2;

    if-eqz v0, :cond_1

    sget-object p1, Lp82;->J:Lv00;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le52;

    invoke-virtual {v1}, Le52;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lsu2;

    if-eqz p0, :cond_3

    sget-object p1, Lnz4;->a:Lnz4;

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s(Ltu2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ltu2;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ljz2;->i(Lat;Ltu2;)Lc6d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljz2;->h(Lc6d;Ltu2;)Lc6d;

    move-result-object p0

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_2

    check-cast v1, Le52;

    invoke-virtual {v1}, Le52;->o()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Le52;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_4

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :cond_4
    const p1, 0x7fffffff

    if-ne p5, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v0

    add-int/lit8 p1, p5, 0x1

    :goto_2
    invoke-static {p0}, Ll6d;->X(Lc6d;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgz2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgz2;

    iget v1, v0, Lgz2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz2;

    invoke-direct {v0, p0, p4}, Lgz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lgz2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lgz2;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lgz2;->X:Ljava/util/Set;

    iget-object p0, v0, Lgz2;->o:Ljz2;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lgz2;->o:Ljz2;

    iput-object p3, v0, Lgz2;->X:Ljava/util/Set;

    iput v3, v0, Lgz2;->s0:I

    invoke-interface {p0, p1, p2, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Le52;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    iget-object p1, p4, Le52;->b:Lk92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lp82;->I(Lk92;Ljava/util/Set;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lhz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhz2;

    iget v1, v0, Lhz2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhz2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhz2;

    invoke-direct {v0, p0, p3}, Lhz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhz2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lhz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Ljz2;->a:Lkke;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v2, Lwy2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lwy2;-><init>(Ljz2;JI)V

    iput v3, v0, Lhz2;->Y:I

    new-instance p0, Lh47;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lh47;-><init>(Lk56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final v(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Liz2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Liz2;

    iget v1, v0, Liz2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz2;

    invoke-direct {v0, p0, p5}, Liz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Liz2;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Liz2;->u0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Liz2;->Z:I

    iget-wide p1, v0, Liz2;->Y:J

    iget-object p3, v0, Liz2;->X:Ljava/util/Set;

    iget-object p0, v0, Liz2;->o:Ljz2;

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Liz2;->o:Ljz2;

    iput-object p3, v0, Liz2;->X:Ljava/util/Set;

    iput-wide p1, v0, Liz2;->Y:J

    iput p4, v0, Liz2;->Z:I

    iput v3, v0, Liz2;->u0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ljz2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lx82;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object v0

    new-instance v1, Lui0;

    invoke-direct {v1, p5, p4, p0, p3}, Lui0;-><init>(Lx82;ILjz2;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lp82;->h(JZLqj3;)Le52;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
