.class public final Lir;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lkr;


# direct methods
.method public constructor <init>(Lkr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lir;->Y:Lkr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lir;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lir;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lir;

    iget-object p0, p0, Lir;->Y:Lkr;

    invoke-direct {p1, p0, p2}, Lir;-><init>(Lkr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lir;->X:I

    iget-object v2, p0, Lir;->Y:Lkr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lkr;->E0:[Lbc7;

    iget-object p1, v2, Lkr;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lhr;

    invoke-direct {v1, v2, v3}, Lhr;-><init>(Lkr;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lir;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lkr;->y0:Lqp4;

    iget-object p0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast p0, Ladb;

    iget-object p0, p0, Ladb;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsba;

    new-instance v5, Lwre;

    iget-object v6, v1, Lsba;->a:Ljava/lang/String;

    iget-object v7, v2, Lkr;->y0:Lqp4;

    invoke-virtual {v7}, Lqp4;->g()Lsba;

    move-result-object v7

    iget-object v7, v7, Lsba;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, Lkr;->y0:Lqp4;

    invoke-virtual {v7}, Lqp4;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lkr;->w0:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lkr;->x0:Ljava/util/Map;

    :goto_2
    iget-object v8, v1, Lsba;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lrre;

    if-eqz v9, :cond_4

    check-cast v7, Lrre;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_5

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v9}, Lrre;->a(F)Lrre;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    invoke-direct {v5, v6, v8, v1, v7}, Lwre;-><init>(ZLjava/lang/String;Lsba;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p0, Lbq;->X:Lv25;

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;

    new-instance v3, Lfq;

    iget-object v5, v2, Lkr;->B0:Lbq;

    if-ne v0, v5, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lfr;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    sget v6, Lo4a;->l:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    goto :goto_7

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget v6, Lo4a;->b:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    goto :goto_7

    :cond_a
    sget v6, Lo4a;->e:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    :goto_7
    invoke-direct {v3, v0, v5, v7}, Lfq;-><init>(Lbq;Ljava/lang/Boolean;Ljqe;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p0, v2, Lkr;->z0:Lq0e;

    :cond_c
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ler;

    new-instance v3, Ler;

    invoke-virtual {v2}, Lkr;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Ler;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
