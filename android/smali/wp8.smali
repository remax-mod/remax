.class public final Lwp8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lxp8;


# direct methods
.method public constructor <init>(Lxp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp8;->Z:Lxp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwp8;

    iget-object p0, p0, Lwp8;->Z:Lxp8;

    invoke-direct {p1, p0, p2}, Lwp8;-><init>(Lxp8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwp8;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lwp8;->Z:Lxp8;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lwp8;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwp8;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lwp8;->X:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v5, p0, Lwp8;->Y:I

    invoke-static {v6, p0}, Lxp8;->a(Lxp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lc6d;

    iput-object v1, p0, Lwp8;->X:Ljava/lang/Object;

    iput v4, p0, Lwp8;->Y:I

    invoke-static {v6, p0}, Lxp8;->b(Lxp8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {v1}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lwp8;->X:Ljava/lang/Object;

    iput v3, p0, Lwp8;->Y:I

    invoke-static {v1, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lwp8;->X:Ljava/lang/Object;

    iput v2, p0, Lwp8;->Y:I

    invoke-static {v1, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, v6, Lxp8;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq3;

    new-instance v0, Lg27;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg27;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Loq3;->c(Ljava/util/ArrayList;Lm56;)V

    new-instance p0, Lgi9;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lgi9;-><init>(I)V

    new-instance v0, Ljv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljv;-><init>(Lgi9;I)V

    new-instance p0, Lau5;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lau5;-><init>(ILm56;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p0, 0x0

    iget-object v0, v6, Lxp8;->j:Lq0e;

    invoke-virtual {v0, p0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v6, Lxp8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
