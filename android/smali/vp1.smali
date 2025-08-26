.class public final Lvp1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwp1;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lwp1;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp1;->Y:Lwp1;

    iput-object p2, p0, Lvp1;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvp1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvp1;

    iget-object v1, p0, Lvp1;->Y:Lwp1;

    iget-object p0, p0, Lvp1;->Z:Lje7;

    invoke-direct {v0, v1, p0, p2}, Lvp1;-><init>(Lwp1;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp1;->X:Ljava/lang/Object;

    check-cast p1, Loa;

    iget-object v0, p0, Lvp1;->Y:Lwp1;

    iget-object v1, v0, Lwp1;->c:Lq0e;

    :cond_0
    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lup1;

    iget-object v4, p1, Loa;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p1, Loa;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lsp1;

    iget-wide v4, p1, Loa;->c:J

    invoke-direct {v3, v4, v5}, Lsp1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v5, p0, Lvp1;->Z:Lje7;

    if-ne v3, v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgg1;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo1;

    invoke-interface {v3}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lwp1;->r(Lwp1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v8, Liqe;

    invoke-direct {v8, v4}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn1;

    sget v5, Lb8a;->S1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-virtual {v4, v6}, Lbn1;->a(Leqe;)Liqe;

    move-result-object v9

    invoke-interface {v3}, Lbo1;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Lbo1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v6}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v10

    invoke-interface {v3}, Lbo1;->q()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ltp1;

    iget-wide v12, p1, Loa;->c:J

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ltp1;-><init>(Lgg1;Liqe;Liqe;Luc0;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lx53;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo1;

    invoke-static {v3}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo1;

    new-instance v13, Lrp1;

    sget v7, Lb8a;->R1:I

    invoke-interface {v4}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lwp1;->r(Lwp1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v6}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwp1;->r(Lwp1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lgqe;

    invoke-static {v4}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn1;

    sget v5, Lb8a;->T1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-virtual {v4, v6}, Lbn1;->a(Leqe;)Liqe;

    move-result-object v9

    invoke-static {v0, v3}, Lwp1;->q(Lwp1;Ljava/util/List;)Lkl7;

    move-result-object v10

    iget-wide v11, p1, Loa;->c:J

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lrp1;-><init>(Lgqe;Liqe;Lkl7;J)V

    :goto_0
    move-object v3, v13

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lx53;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo1;

    new-instance v13, Lrp1;

    sget v7, Lb8a;->Q1:I

    invoke-interface {v4}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lwp1;->r(Lwp1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lgqe;

    invoke-static {v4}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn1;

    sget v5, Lb8a;->T1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-virtual {v4, v6}, Lbn1;->a(Leqe;)Liqe;

    move-result-object v9

    invoke-static {v0, v3}, Lwp1;->q(Lwp1;Ljava/util/List;)Lkl7;

    move-result-object v10

    iget-wide v11, p1, Loa;->c:J

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lrp1;-><init>(Lgqe;Liqe;Lkl7;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
