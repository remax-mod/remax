.class public final Lf3e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ld2e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Li3e;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Li3e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf3e;->s0:Li3e;

    iput-wide p2, p0, Lf3e;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf3e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf3e;

    iget-object v1, p0, Lf3e;->s0:Li3e;

    iget-wide v2, p0, Lf3e;->t0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lf3e;-><init>(Li3e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf3e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lf3e;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-wide v4, p0, Lf3e;->t0:J

    iget-object v6, p0, Lf3e;->s0:Li3e;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lf3e;->X:Ld2e;

    iget-object p0, p0, Lf3e;->Z:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lf3e;->Z:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3e;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsx3;

    iget-object p1, v6, Li3e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4e;

    iput-object v1, p0, Lf3e;->Z:Ljava/lang/Object;

    iput v2, p0, Lf3e;->Y:I

    invoke-virtual {p1, v4, v5, p0}, Ly4e;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ld2e;

    iget-object v7, v6, Li3e;->Y:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmd5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lc10;

    const/16 v9, 0x14

    invoke-direct {v8, v4, v5, v9}, Lc10;-><init>(JI)V

    iget-object v7, v7, Lmd5;->j:Lml0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Le0a;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v8, v10}, Le0a;-><init>(Lr1a;Lb66;I)V

    iput-object v1, p0, Lf3e;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lf3e;->X:Ld2e;

    iput v3, p0, Lf3e;->Y:I

    invoke-static {v9, p0}, Ls36;->g(Lqy9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v6, Li3e;->x0:Lq0e;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v0, p0, v1}, Li3e;->r(Ld2e;ZLjava/lang/Long;)Lz2e;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lz2e;->z0:Lz2e;

    :goto_2
    invoke-virtual {p1, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Li3e;->B0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3e;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p0}, Li3e;->q(Ljava/lang/Long;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lw3e;->X:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2e;

    iget-wide v8, v6, Lz2e;->a:J

    cmp-long v8, v8, v4

    const/16 v9, 0x17ff

    if-nez v8, :cond_7

    invoke-static {v6, v7, v2, v9}, Lz2e;->k(Lz2e;ZZI)Lz2e;

    move-result-object v6

    goto :goto_4

    :cond_7
    iget-boolean v8, v6, Lz2e;->w0:Z

    if-eqz v8, :cond_8

    invoke-static {v6, v7, v7, v9}, Lz2e;->k(Lz2e;ZZI)Lz2e;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v2, 0xef

    invoke-static {p1, v1, v7, v7, v2}, Lw3e;->k(Lw3e;Ljava/util/ArrayList;ZZI)Lw3e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
