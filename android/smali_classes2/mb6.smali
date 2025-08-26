.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb6;->a:Lje7;

    iput-object p3, p0, Lmb6;->b:Lje7;

    iput-object p1, p0, Lmb6;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lq33;
    .locals 0

    iget-object p0, p0, Lmb6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljb6;

    iget v1, v0, Ljb6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb6;

    invoke-direct {v0, p0, p1}, Ljb6;-><init>(Lmb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljb6;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljb6;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v4

    iput v3, v0, Ljb6;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lblb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Loab;

    iget-object p0, p1, Loab;->d:Luj3;

    invoke-virtual {p0}, Luj3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb6;

    iget v1, v0, Lkb6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb6;

    invoke-direct {v0, p0, p1}, Lkb6;-><init>(Lmb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkb6;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lkb6;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v4

    iput v3, v0, Lkb6;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lblb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Loab;

    iget-object p0, p1, Loab;->d:Luj3;

    invoke-virtual {p0}, Luj3;->o()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Llb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llb6;

    iget v1, v0, Llb6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb6;

    invoke-direct {v0, p0, p1}, Llb6;-><init>(Lmb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llb6;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Llb6;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llb6;->o:Lmb6;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v4

    iput-object p0, v0, Llb6;->o:Lmb6;

    iput v3, v0, Llb6;->Z:I

    invoke-virtual {p1, v4, v5, v0}, Lblb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Loab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loab;->d:Luj3;

    invoke-virtual {v0}, Luj3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lmb6;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzua;

    iget-object v1, p1, Loab;->d:Luj3;

    invoke-virtual {v1}, Luj3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object v3

    check-cast v3, Lt33;

    iget-object v3, v3, Le3;->g:Lne7;

    const-string v4, "app.location.country.code"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object v4

    check-cast v4, Lhyc;

    invoke-virtual {v4}, Lhyc;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lzqe;->a(Lzua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "-"

    invoke-static {v0, v3, v2}, Leae;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lmb6;->a()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkk0;->c:Lkk0;

    invoke-virtual {v1, p0, v0}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object p0, Lwkb;->b:Lwkb;

    iget-object p1, p1, Loab;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance p0, Ldid;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldid;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
