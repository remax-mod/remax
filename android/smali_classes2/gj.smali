.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lbc7;


# instance fields
.field public final a:Lpk;

.field public final b:Ljlc;

.field public final c:Lq33;

.field public final d:Lkke;

.field public final e:Lrj;

.field public final f:Ljava/lang/String;

.field public final g:Lkhe;

.field public final h:Lkhe;

.field public final i:Lkhe;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lw4d;

.field public final l:Lw4d;

.field public final m:Lw4d;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgj;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgj;->p:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lpk;Ljlc;Lq33;Lkke;Lrj;Lo45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->a:Lpk;

    iput-object p2, p0, Lgj;->b:Ljlc;

    iput-object p3, p0, Lgj;->c:Lq33;

    iput-object p4, p0, Lgj;->d:Lkke;

    iput-object p5, p0, Lgj;->e:Lrj;

    const-class p1, Lgj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgj;->f:Ljava/lang/String;

    new-instance p1, Lqi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqi;-><init>(Lgj;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lgj;->g:Lkhe;

    new-instance p1, Lqi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqi;-><init>(Lgj;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lgj;->h:Lkhe;

    new-instance p1, Lqi;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqi;-><init>(Lgj;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lgj;->i:Lkhe;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lqj;

    invoke-direct {p2, p6}, Lqj;-><init>(Lo45;)V

    invoke-virtual {p1, p2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lgj;->k:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lgj;->l:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lgj;->m:Lw4d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lgj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lri;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lri;

    iget v1, v0, Lri;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri;

    invoke-direct {v0, p0, p2}, Lri;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lri;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lri;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lri;->Y:Ljava/util/ArrayList;

    iget-object p1, v0, Lri;->X:Ljava/util/Map;

    iget-object v0, v0, Lri;->o:Lgj;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Lnz4;->a:Lnz4;

    goto/16 :goto_5

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgj;->h()Lwh;

    move-result-object v2

    iput-object p0, v0, Lri;->o:Lgj;

    iput-object p1, v0, Lri;->X:Ljava/util/Map;

    iput-object p2, v0, Lri;->Y:Ljava/util/ArrayList;

    iput v3, v0, Lri;->t0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Lvh;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lvh;-><init>(Lwh;Lxlc;I)V

    iget-object v2, v2, Lwh;->a:Lilc;

    invoke-static {v2, v4, v5, v0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v1, p2

    move-object p2, v0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lii;

    iget-wide v8, v8, Lii;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lii;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lii;->b:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_6

    :cond_9
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lgj;->f:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lir6;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lus7;->X:Lus7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animojis for update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v1
.end method

.method public static final b(Lgj;Lru;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi;

    iget v1, v0, Lsi;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi;

    invoke-direct {v0, p0, p2}, Lsi;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsi;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lsi;->u0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsi;->Z:Ljava/util/Map;

    iget-object p1, v0, Lsi;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, Lsi;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lsi;->o:Lgj;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lru;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0d;

    iget-object v5, v5, Lq0d;->n:Ljava/util/List;

    invoke-static {v5, v4}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lru;->t0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lnz4;->a:Lnz4;

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lgj;->h:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj;

    iput-object p0, v0, Lsi;->o:Lgj;

    iput-object p2, v0, Lsi;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Lsi;->Y:Ljava/util/ArrayList;

    iput-object p1, v0, Lsi;->Z:Ljava/util/Map;

    iput v3, v0, Lsi;->u0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM animoji_set"

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v5

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Luh;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v5}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Loj;->a:Lilc;

    invoke-static {v2, v6, v7, v0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnj;

    iget-wide v6, v6, Lnj;->a:J

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lnj;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lnj;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lgj;->f:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Lir6;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lus7;->X:Lus7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lgj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Laj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laj;

    iget v3, v2, Laj;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laj;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Laj;

    invoke-direct {v2, v0, v1}, Laj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Laj;->t0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Laj;->v0:I

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Laj;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmec;

    iget-object v0, v2, Laj;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgj;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v2, Laj;->s0:Lgi9;

    iget-object v4, v2, Laj;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Laj;->Y:Lmec;

    iget-object v10, v2, Laj;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Laj;->o:Ljava/lang/Object;

    check-cast v11, Lgj;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v9

    move-object v9, v11

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v2, Laj;->Y:Lmec;

    iget-object v4, v2, Laj;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, Laj;->o:Ljava/lang/Object;

    check-cast v9, Lgj;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v2, Laj;->Y:Lmec;

    iget-object v4, v2, Laj;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, Laj;->o:Ljava/lang/Object;

    check-cast v9, Lgj;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Laj;->Z:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v4, v2, Laj;->Y:Lmec;

    iget-object v9, v2, Laj;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Laj;->o:Ljava/lang/Object;

    check-cast v10, Lgj;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v17

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Lmec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq0d;

    iget-object v11, v10, Lq0d;->a:Lsp3;

    sget-object v12, Lsp3;->t0:Lsp3;

    invoke-static {v11, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v10, Lq0d;->b:Ljava/lang/String;

    const-string v11, "POPULAR"

    invoke-static {v10, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    check-cast v9, Lq0d;

    if-eqz v9, :cond_4

    new-instance v4, Lz6c;

    iget-object v10, v9, Lq0d;->b:Ljava/lang/String;

    iget-object v11, v9, Lq0d;->f:Ljava/util/List;

    iget-wide v12, v9, Lq0d;->j:J

    invoke-direct {v4, v12, v13, v10, v11}, Lz6c;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    iput-object v4, v1, Lmec;->a:Ljava/lang/Object;

    if-nez v4, :cond_8

    iget-object v4, v0, Lgj;->f:Ljava/lang/String;

    const-string v9, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v9}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lgj;->i:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7c;

    iput-object v0, v2, Laj;->o:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Laj;->X:Ljava/lang/Object;

    iput-object v1, v2, Laj;->Y:Lmec;

    iput-object v1, v2, Laj;->Z:Ljava/lang/Object;

    iput v8, v2, Laj;->v0:I

    invoke-virtual {v4, v2}, La7c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v10, v1

    :goto_3
    iput-object v4, v1, Lmec;->a:Ljava/lang/Object;

    iget-object v1, v10, Lmec;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    iget-object v0, v0, Lgj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object v3, v5

    goto/16 :goto_15

    :cond_7
    move-object v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    iget-object v4, v0, Lgj;->i:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7c;

    iget-object v10, v1, Lmec;->a:Ljava/lang/Object;

    check-cast v10, Lz6c;

    iput-object v0, v2, Laj;->o:Ljava/lang/Object;

    iput-object v9, v2, Laj;->X:Ljava/lang/Object;

    iput-object v1, v2, Laj;->Y:Lmec;

    iput-object v7, v2, Laj;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Laj;->v0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Luh;

    const/16 v12, 0x14

    invoke-direct {v11, v4, v12, v10}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, La7c;->a:Lilc;

    invoke-static {v4, v11, v2}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v4, v9

    move-object v9, v0

    move-object v0, v1

    :goto_6
    invoke-virtual {v9}, Lgj;->h()Lwh;

    move-result-object v1

    iget-object v10, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v10, Lz6c;

    iget-object v10, v10, Lz6c;->c:Ljava/util/List;

    iput-object v9, v2, Laj;->o:Ljava/lang/Object;

    iput-object v4, v2, Laj;->X:Ljava/lang/Object;

    iput-object v0, v2, Laj;->Y:Lmec;

    const/4 v11, 0x3

    iput v11, v2, Laj;->v0:I

    invoke-virtual {v1, v10, v2}, Lwh;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_15

    :goto_7
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    new-instance v1, Lgi9;

    invoke-direct {v1, v7}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object v11, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v11, Lz6c;

    iget-object v11, v11, Lz6c;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_8
    if-ge v12, v11, :cond_d

    iget-object v13, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v13, Lz6c;

    iget-object v13, v13, Lz6c;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lii;

    iget-wide v7, v8, Lii;->a:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v1, v13, v14}, Lgi9;->a(J)Z

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lgj;->h()Lwh;

    move-result-object v7

    iput-object v9, v2, Laj;->o:Ljava/lang/Object;

    iput-object v10, v2, Laj;->X:Ljava/lang/Object;

    iput-object v0, v2, Laj;->Y:Lmec;

    iput-object v4, v2, Laj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Laj;->s0:Lgi9;

    const/4 v8, 0x4

    iput v8, v2, Laj;->v0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT COUNT(*) FROM animoji"

    invoke-static {v6, v8}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v8

    new-instance v11, Landroid/os/CancellationSignal;

    invoke-direct {v11}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v12, Lvh;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v8, v13}, Lvh;-><init>(Lwh;Lxlc;I)V

    iget-object v7, v7, Lwh;->a:Lilc;

    invoke-static {v7, v11, v12, v2}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v17

    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi9;->b(Lgi9;)V

    goto :goto_10

    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lii;

    move-object/from16 p0, v7

    iget-wide v6, v15, Lii;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lii;

    if-eqz v14, :cond_12

    iget-wide v6, v14, Lii;->b:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lgi9;->a(J)Z

    :cond_13
    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v0}, Lgi9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v9, Lgj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgj;->p:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v9, Lgj;->k:Lw4d;

    invoke-virtual {v1, v9, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_15
    iget-object v0, v4, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Lz6c;

    const/4 v1, 0x0

    iput-object v1, v2, Laj;->o:Ljava/lang/Object;

    iput-object v1, v2, Laj;->X:Ljava/lang/Object;

    iput-object v1, v2, Laj;->Y:Lmec;

    iput-object v1, v2, Laj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Laj;->s0:Lgi9;

    const/4 v1, 0x5

    iput v1, v2, Laj;->v0:I

    invoke-virtual {v9, v0, v2}, Lgj;->f(Lz6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_15

    :cond_16
    :try_start_1
    iget-object v1, v9, Lgj;->a:Lpk;

    new-instance v6, Lau;

    invoke-static {v0}, Loag;->E(Lgi9;)[J

    move-result-object v0

    const/16 v7, 0x8

    invoke-direct {v6, v7, v0}, Lau;-><init>(I[J)V

    iput-object v9, v2, Laj;->o:Ljava/lang/Object;

    iput-object v4, v2, Laj;->X:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Laj;->Y:Lmec;

    iput-object v7, v2, Laj;->Z:Ljava/lang/Object;

    iput-object v7, v2, Laj;->s0:Lgi9;

    const/4 v0, 0x6

    iput v0, v2, Laj;->v0:I

    check-cast v1, Lk4a;

    invoke-virtual {v1, v6, v2}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_17

    goto :goto_15

    :cond_17
    move-object v6, v9

    :goto_11
    :try_start_2
    check-cast v1, Leu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :goto_12
    move-object v6, v9

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_13
    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v7, v6, Lgj;->f:Ljava/lang/String;

    const-string v8, "Fail request reactions by ids."

    invoke-static {v7, v8, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lnjc;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Leu;

    iget-object v0, v0, Leu;->X:Ljava/util/List;

    iget-object v4, v4, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Lz6c;

    iput-object v1, v2, Laj;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Laj;->X:Ljava/lang/Object;

    iput-object v1, v2, Laj;->Y:Lmec;

    iput-object v1, v2, Laj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Laj;->s0:Lgi9;

    const/4 v1, 0x7

    iput v1, v2, Laj;->v0:I

    invoke-virtual {v6, v0, v4, v2}, Lgj;->m(Ljava/util/List;Lz6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lii;)Lph;
    .locals 8

    new-instance v7, Lph;

    iget-wide v1, p0, Lii;->a:J

    iget-object v5, p0, Lii;->e:Ljava/lang/String;

    iget-object v6, p0, Lii;->g:Ljava/lang/String;

    iget-object v3, p0, Lii;->c:Ljava/lang/String;

    iget-object v4, p0, Lii;->d:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lph;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lgj;->c:Lq33;

    check-cast v0, Lhyc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.reactionsLastSync"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lgj;->h()Lwh;

    move-result-object v0

    iget-object v1, v0, Lwh;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    iget-object v0, v0, Lwh;->c:Lth;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v0, v2}, Lv2;->t(Lq36;)V

    iget-object v0, p0, Lgj;->h:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    iget-object v1, v0, Loj;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    iget-object v0, v0, Loj;->c:Lth;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Lilc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Lilc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v0, v2}, Lv2;->t(Lq36;)V

    iget-object p0, p0, Lgj;->i:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7c;

    iget-object v0, p0, La7c;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, La7c;->c:Lp19;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_9
    invoke-virtual {v0}, Lilc;->l()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {v1}, Lilc;->l()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v2}, Lv2;->t(Lq36;)V

    throw p0

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-virtual {v1}, Lilc;->l()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v0, v2}, Lv2;->t(Lq36;)V

    throw p0
.end method

.method public final e(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lgi9;->i()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lgj;->d:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v2, Lwi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwi;-><init>(Lgj;Lgi9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Lz6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxi;

    iget v1, v0, Lxi;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi;

    invoke-direct {v0, p0, p2}, Lxi;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxi;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxi;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lxi;->X:Lz6c;

    iget-object p0, v0, Lxi;->o:Lgj;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lgj;->h()Lwh;

    move-result-object p2

    iget-object v2, p1, Lz6c;->c:Ljava/util/List;

    iput-object p0, v0, Lxi;->o:Lgj;

    iput-object p1, v0, Lxi;->X:Lz6c;

    iput v4, v0, Lxi;->s0:I

    invoke-virtual {p2, v2, v0}, Lwh;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lz6c;->c:Ljava/util/List;

    iget-object p2, p0, Lgj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object p1

    iput-object v4, v0, Lxi;->o:Lgj;

    iput-object v4, v0, Lxi;->X:Lz6c;

    iput v5, v0, Lxi;->s0:I

    invoke-virtual {p0, p1, v0}, Lgj;->e(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    iget-object v0, p1, Lz6c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    iget-object v2, p1, Lz6c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lgj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lii;

    iget-wide v8, v8, Lii;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    check-cast v7, Lii;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lgj;->l(Lii;)Lph;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgj;->j(Lph;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v3
.end method

.method public final g(Ljava/lang/String;)Lph;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lgj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti9;

    invoke-interface {v2}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lph;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lti9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lph;

    :cond_4
    return-object v1
.end method

.method public final h()Lwh;
    .locals 0

    iget-object p0, p0, Lgj;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh;

    return-object p0
.end method

.method public final i(J)Lti9;
    .locals 2

    iget-object p0, p0, Lgj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lk8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lk8;-><init>(I)V

    new-instance v0, Ldi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    return-object p0
.end method

.method public final j(Lph;)V
    .locals 2

    iget-wide v0, p1, Lph;->a:J

    invoke-virtual {p0, v0, v1}, Lgj;->i(J)Lti9;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lph;

    invoke-interface {p0, v0, p1}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k()V
    .locals 8

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v1, Lcj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lgj;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v1, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    sget-object v5, Lgj;->p:[Lbc7;

    aget-object v6, v5, v4

    iget-object v7, p0, Lgj;->l:Lw4d;

    invoke-virtual {v7, p0, v6, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v1, p0, Lgj;->e:Lrj;

    invoke-virtual {v1}, Lrj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbj;

    invoke-direct {v1, p0, v2}, Lbj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v1, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v5, v1

    iget-object v2, p0, Lgj;->m:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Lz6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldj;

    iget v3, v2, Ldj;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldj;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldj;

    invoke-direct {v2, v0, v1}, Ldj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ldj;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Ldj;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ldj;->Y:Lz6c;

    iget-object v4, v2, Ldj;->X:Ljava/util/List;

    iget-object v7, v2, Ldj;->o:Lgj;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh;

    if-eqz v8, :cond_5

    new-instance v19, Lii;

    iget-wide v10, v8, Loh;->a:J

    iget-wide v12, v8, Loh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v15, v8, Loh;->f:Ljava/lang/String;

    iget-object v14, v8, Loh;->g:Ljava/lang/String;

    iget-wide v12, v8, Loh;->b:J

    iget-object v9, v8, Loh;->c:Ljava/lang/String;

    iget-object v8, v8, Loh;->e:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v18}, Lii;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v19

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lgj;->h()Lwh;

    move-result-object v4

    iput-object v0, v2, Ldj;->o:Lgj;

    move-object/from16 v8, p1

    iput-object v8, v2, Ldj;->X:Ljava/util/List;

    move-object/from16 v9, p2

    iput-object v9, v2, Ldj;->Y:Lz6c;

    iput v7, v2, Ldj;->t0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Luh;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10, v1}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, Lwh;->a:Lilc;

    invoke-static {v1, v7, v2}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :cond_8
    move-object v4, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgj;->p:[Lbc7;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-object v7, v0, Lgj;->k:Lw4d;

    invoke-virtual {v7, v0, v1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx77;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v0, Lgj;->f:Ljava/lang/String;

    const-string v7, "updateReactions"

    invoke-static {v1, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgi9;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lgi9;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh;

    if-eqz v7, :cond_a

    iget-wide v7, v7, Loh;->a:J

    invoke-virtual {v1, v7, v8}, Lgi9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lgj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti9;

    invoke-virtual {v1, v10, v11}, Lgi9;->d(J)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lgj;->f:Ljava/lang/String;

    sget-object v12, Lhm9;->m:Lir6;

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v12}, Lir6;->c()Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v13, Lus7;->X:Lus7;

    const-string v14, "set null for #"

    invoke-static {v10, v11, v14}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v13, v8, v10, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v7}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lph;

    invoke-interface {v7, v8, v5}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_f
    iput-object v5, v2, Ldj;->o:Lgj;

    iput-object v5, v2, Ldj;->X:Ljava/util/List;

    iput-object v5, v2, Ldj;->Y:Lz6c;

    iput v6, v2, Ldj;->t0:I

    invoke-virtual {v0, v9, v2}, Lgj;->f(Lz6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
