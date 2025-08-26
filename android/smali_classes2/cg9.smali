.class public final Lcg9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic s0:Leg9;


# direct methods
.method public constructor <init>(JLeg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcg9;->Z:J

    iput-object p3, p0, Lcg9;->s0:Leg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcg9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcg9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcg9;

    iget-wide v0, p0, Lcg9;->Z:J

    iget-object p0, p0, Lcg9;->s0:Leg9;

    invoke-direct {p1, v0, v1, p0, p2}, Lcg9;-><init>(JLeg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcg9;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    iget-object v4, p0, Lcg9;->s0:Leg9;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcg9;->X:Ljava/util/Set;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcg9;->Z:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v4, Leg9;->f:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf9;

    iget-object p1, p1, Lyf9;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Lmz7;->Z(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lcg9;->X:Ljava/util/Set;

    iput v3, p0, Lcg9;->Y:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lnz4;->a:Lnz4;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, v4, Leg9;->c:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll29;

    invoke-static {p1}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Leg9;->c(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1, p0}, Leg9;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Leg9;->f:Lq0e;

    new-instance v1, Lyf9;

    invoke-direct {v1, p1, p0}, Lyf9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
