.class public final Luq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyu2;

.field public final b:Lq33;

.field public final c:Lt03;


# direct methods
.method public constructor <init>(Lyu2;Lq33;Lbt2;Lkke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0;->a:Lyu2;

    iput-object p2, p0, Luq0;->b:Lq33;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->a()Lnx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "bottom-bar-counters"

    invoke-virtual {p1, p2, p4}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p3, p3, Lbt2;->a:Lkld;

    new-instance p4, Lv7c;

    invoke-direct {p4, p3}, Lv7c;-><init>(Lgld;)V

    sget p3, Lft4;->o:I

    sget-object p3, Lkt4;->o:Lkt4;

    invoke-static {p2, p3}, Lz7;->R(ILkt4;)J

    move-result-wide p2

    invoke-static {p4, p2, p3}, Lm6d;->O(Lmn5;J)Lmqc;

    move-result-object p2

    new-instance p3, Lrq0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lrq0;-><init>(Luq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object p2

    new-instance p3, Lsq0;

    invoke-direct {p3, p0, p4}, Lsq0;-><init>(Luq0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    invoke-direct {v0, p2, p3}, Lzn5;-><init>(Lmn5;La66;)V

    sget-object p2, Lwld;->b:Lnd2;

    invoke-static {v0, p1, p2, p4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lt03;-><init>(Lmn5;I)V

    iput-object p2, p0, Luq0;->c:Lt03;

    return-void
.end method

.method public static final a(Luq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltq0;

    iget v1, v0, Ltq0;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltq0;

    invoke-direct {v0, p0, p1}, Ltq0;-><init>(Luq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltq0;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltq0;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltq0;->X:Lru2;

    iget-object v0, v0, Ltq0;->o:Luq0;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lru2;->a:Lru2;

    iput-object p0, v0, Ltq0;->o:Luq0;

    iput-object p1, v0, Ltq0;->X:Lru2;

    iput v3, v0, Ltq0;->s0:I

    iget-object v0, p0, Luq0;->a:Lyu2;

    check-cast v0, Ljz2;

    invoke-virtual {v0, p1}, Ljz2;->r(Ltu2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luq0;->a:Lyu2;

    check-cast v0, Ljz2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Ljz2;->s(Ltu2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    iget-object v2, v0, Le52;->b:Lk92;

    iget v2, v2, Lk92;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Luq0;->b:Lq33;

    invoke-virtual {v0, v2}, Le52;->V(Lq33;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ly53;->Q()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lhy3;

    invoke-direct {p0, v1}, Lhy3;-><init>(I)V

    move-object v1, p0

    :goto_4
    return-object v1
.end method
