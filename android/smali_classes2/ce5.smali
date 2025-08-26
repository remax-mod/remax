.class public final Lce5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lhe5;

.field public final synthetic s0:J

.field public final synthetic t0:Lgi9;


# direct methods
.method public constructor <init>(Lhe5;JLgi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lce5;->Z:Lhe5;

    iput-wide p2, p0, Lce5;->s0:J

    iput-object p4, p0, Lce5;->t0:Lgi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lce5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lce5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lce5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lce5;

    iget-wide v2, p0, Lce5;->s0:J

    iget-object v4, p0, Lce5;->t0:Lgi9;

    iget-object v1, p0, Lce5;->Z:Lhe5;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lce5;-><init>(Lhe5;JLgi9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lce5;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lce5;->Z:Lhe5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lce5;->X:Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lce5;->X:Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v4, p0, Lce5;->Y:I

    iget-object p1, v5, Lhe5;->X:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lde5;

    const/4 v4, 0x0

    iget-wide v6, p0, Lce5;->s0:J

    invoke-direct {v1, v5, v6, v7, v4}, Lde5;-><init>(Lhe5;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje5;

    iget-wide v6, v6, Lje5;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object p1

    invoke-static {p1}, Loag;->D(Lgi9;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lce5;->X:Ljava/util/List;

    iput v3, p0, Lce5;->Y:I

    invoke-static {v5, p1, p0}, Lhe5;->p(Lhe5;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lei9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lje5;

    iget-wide v7, v6, Lje5;->a:J

    invoke-virtual {p1, v7, v8}, Lei9;->b(J)I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v8, p1, Lei9;->c:[J

    aget-wide v7, v8, v7

    goto :goto_4

    :cond_8
    const-wide/high16 v7, -0x8000000000000000L

    :goto_4
    iget-wide v9, v6, Lje5;->g:J

    cmp-long v6, v7, v9

    if-gez v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, p0, Lce5;->X:Ljava/util/List;

    iput v2, p0, Lce5;->Y:I

    iget-object p1, p0, Lce5;->t0:Lgi9;

    invoke-static {v5, v3, p1, p0}, Lhe5;->o(Lhe5;Ljava/util/ArrayList;Lgi9;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object p0, v3

    :goto_5
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lsl2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lsl2;-><init>(ILjava/util/Map;)V

    return-object v0
.end method
