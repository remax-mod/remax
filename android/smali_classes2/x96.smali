.class public final Lx96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lz96;

.field public Z:Ljava/util/Collection;

.field public s0:Ljava/util/Iterator;

.field public t0:I

.field public final synthetic u0:Lz96;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx96;->u0:Lz96;

    iput-object p2, p0, Lx96;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx96;

    iget-object v0, p0, Lx96;->u0:Lz96;

    iget-object p0, p0, Lx96;->v0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lx96;-><init>(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lx96;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lx96;->u0:Lz96;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lx96;->s0:Ljava/util/Iterator;

    iget-object v4, p0, Lx96;->Z:Ljava/util/Collection;

    iget-object v5, p0, Lx96;->Y:Lz96;

    iget-object v6, p0, Lx96;->X:Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, Lz96;->b:Ld86;

    iget-boolean p1, p1, Ld86;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v5, Lz96;->O0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo4d;->a:Lo4d;

    if-ne p1, v1, :cond_5

    iget-object p1, v5, Lz96;->O0:Lq0e;

    iput v4, p0, Lx96;->t0:I

    new-instance v1, Lt03;

    const/16 v4, 0xb

    invoke-direct {v1, p1, v4}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lt03;

    const/16 v4, 0xe

    invoke-direct {p1, v1, v4}, Lt03;-><init>(Lmn5;I)V

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Le5f;->a:Le5f;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v5, Lz96;->O0:Lq0e;

    invoke-virtual {p1, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v5, Lz96;->F0:Lp4d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lx96;->v0:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v1

    move-object v1, v4

    move-object v4, p1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp7;

    iput-object v6, p0, Lx96;->X:Ljava/util/List;

    iput-object v5, p0, Lx96;->Y:Lz96;

    iput-object v4, p0, Lx96;->Z:Ljava/util/Collection;

    iput-object v1, p0, Lx96;->s0:Ljava/util/Iterator;

    iput v3, p0, Lx96;->t0:I

    invoke-virtual {v5}, Lz96;->s()Lkke;

    move-result-object v7

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->e()Lnx3;

    move-result-object v7

    new-instance v8, Lw96;

    invoke-direct {v8, v5, p1, v6, v2}, Lw96;-><init>(Lz96;Lzp7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lu86;

    if-eqz p1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
