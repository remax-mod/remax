.class public final Lr49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic s0:Ln59;


# direct methods
.method public constructor <init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lr49;->Z:Ljava/util/List;

    iput-object p1, p0, Lr49;->s0:Ln59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr49;

    iget-object v1, p0, Lr49;->Z:Ljava/util/List;

    iget-object p0, p0, Lr49;->s0:Ln59;

    invoke-direct {v0, p0, v1, p2}, Lr49;-><init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr49;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lr49;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p0, Lr49;->s0:Ln59;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr49;->Y:Ljava/lang/Object;

    check-cast v1, Lyf4;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr49;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lr49;->Z:Ljava/util/List;

    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v7, Ln59;->Y:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v10, Lq49;

    invoke-direct {v10, v7, v8, v9, v4}, Lq49;-><init>(Ln59;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v10, v3}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v1

    iget-object p1, v7, Ln59;->K0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw8;

    iput-object v1, p0, Lr49;->Y:Ljava/lang/Object;

    iput v6, p0, Lr49;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lmw8;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v4, p0, Lr49;->Y:Ljava/lang/Object;

    iput v3, p0, Lr49;->X:I

    invoke-interface {v1, p0}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcu8;

    if-eqz p1, :cond_8

    sget-object v1, Ln59;->D1:[Lbc7;

    invoke-virtual {v7}, Ln59;->D()Lw5f;

    move-result-object v1

    iget-wide v3, p1, Lcu8;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    iput v5, p0, Lr49;->X:I

    iget-object p1, v1, Lw5f;->f:Ls35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt5f;

    invoke-direct {v1, v3, v4}, Lt5f;-><init>(J)V

    iget-object p1, p1, Ls35;->b:Lsi9;

    invoke-interface {p1, v1, p0}, Lsi9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method
