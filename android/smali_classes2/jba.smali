.class public final Ljba;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnba;


# direct methods
.method public constructor <init>(Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljba;->Y:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljba;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljba;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljba;

    iget-object p0, p0, Ljba;->Y:Lnba;

    invoke-direct {v0, p0, p2}, Ljba;-><init>(Lnba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljba;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljba;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ljba;->Y:Lnba;

    invoke-static {p1}, Lx53;->B0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lnba;->h:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lnba;->h:Lvxd;

    iget-object v0, p0, Lnba;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkba;

    sget-object v4, Lhy3;->b:Lhy3;

    invoke-direct {v3, v2, v4}, Lkba;-><init>(Ljava/lang/String;Lhy3;)V

    new-instance v2, Lqn5;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lqn5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v9, Lht5;

    iget-object v5, p0, Lnba;->c:Lyu2;

    iget-object v6, p0, Lnba;->a:Lta2;

    iget-object v7, p0, Lnba;->d:Lav0;

    move-object v3, v9

    move-object v4, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lht5;-><init>(Ljava/lang/String;Lyu2;Lta2;Lav0;Lnx3;)V

    iget-object v3, v9, Lht5;->e:Lt03;

    new-instance v4, Lnj7;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lnj7;-><init>(Lmn5;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lmn5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmn5;

    new-instance v0, Lki4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lki4;-><init>([Lmn5;I)V

    new-instance p1, Lv59;

    iget-object v4, p0, Lnba;->e:Lq0e;

    const-class v5, Lti9;

    const-string v6, "emit"

    const/4 v3, 0x2

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lnba;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lnba;->h:Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
