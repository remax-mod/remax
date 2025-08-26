.class public final Lob9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxs;

.field public final synthetic s0:I

.field public final synthetic t0:Lxb9;


# direct methods
.method public constructor <init>(Lxs;Lxb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob9;->Z:Lxs;

    const/16 p1, 0x64

    iput p1, p0, Lob9;->s0:I

    iput-object p2, p0, Lob9;->t0:Lxb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lob9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lob9;

    iget-object v1, p0, Lob9;->t0:Lxb9;

    iget-object p0, p0, Lob9;->Z:Lxs;

    invoke-direct {v0, p0, v1, p2}, Lob9;-><init>(Lxs;Lxb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lob9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lob9;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lob9;->Y:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lob9;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lob9;->Z:Lxs;

    iget v5, v1, Lxs;->c:I

    iget-object v6, p0, Lob9;->t0:Lxb9;

    iget v7, p0, Lob9;->s0:I

    if-gt v5, v7, :cond_4

    :try_start_1
    invoke-static {v1}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lob9;->Y:Ljava/lang/Object;

    iput v4, p0, Lob9;->X:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwb9;

    invoke-direct {v1, v6, v2, p1}, Lwb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    new-instance v0, Lkpa;

    invoke-direct {v0, p0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-static {v1, v7, v7}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lhu3;->b:Llx3;

    invoke-static {v4}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lnb9;

    invoke-direct {v8, v7, v2, p1, v6}, Lnb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsx3;Lxb9;)V

    const/4 v7, 0x3

    invoke-static {v4, v2, v8, v7}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, p0, Lob9;->X:I

    invoke-static {v5, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_4
    return-object v2
.end method
