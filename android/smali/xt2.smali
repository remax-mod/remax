.class public final Lxt2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:Lpu2;


# direct methods
.method public constructor <init>(Lpu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt2;->X:Lpu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxt2;

    iget-object p0, p0, Lxt2;->X:Lpu2;

    invoke-direct {v0, p0, p1}, Lxt2;-><init>(Lpu2;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lxt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxt2;->X:Lpu2;

    iget-object p1, p0, Lpu2;->a:Lnl6;

    invoke-virtual {p1}, Lnl6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnl2;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lfs4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfs4;-><init>(I)V

    invoke-static {v1, v2}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lmt2;

    iget-object v3, p0, Lpu2;->w0:Ldx3;

    invoke-static {v3, v1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lmt2;-><init>(Ljava/util/List;Z)V

    iget-object v3, p0, Lpu2;->z0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lus7;->X:Lus7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v7, "emitHistory "

    invoke-static {v1, v7}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v3, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lpu2;->x0:Lq0e;

    invoke-virtual {v1, v5, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpu2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
