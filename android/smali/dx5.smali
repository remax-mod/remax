.class public final Ldx5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljx5;


# direct methods
.method public constructor <init>(Ljx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx5;->Z:Ljx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldx5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldx5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldx5;

    iget-object p0, p0, Ldx5;->Z:Ljx5;

    invoke-direct {v0, p0, p2}, Ldx5;-><init>(Ljx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldx5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ldx5;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx5;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ldx5;->Z:Ljx5;

    iget-object v1, v1, Ljx5;->X:Leca;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav5;

    new-instance v7, Lxa9;

    iget-object v8, v6, Lav5;->a:Ljava/lang/String;

    iget-object v9, v6, Lav5;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Lav5;->d:Lhy3;

    iget-object v6, v6, Lav5;->e:Ljava/util/Set;

    invoke-direct {v7, v8, v9, v10, v6}, Lxa9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lhm9;->m:Lir6;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lus7;->X:Lus7;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-interface {v5, v7, v9, v8, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v1, Leca;->c:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya9;

    iget-object v5, v5, Lt68;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Leca;->c:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-virtual {v1}, Lt68;->G()V

    iget-object v1, p0, Ldx5;->Z:Ljx5;

    iget-object v1, v1, Ljx5;->s0:Lq0e;

    iput v3, p0, Ldx5;->X:I

    invoke-virtual {v1, v6, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
