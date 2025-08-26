.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lso1;->a:Lje7;

    iput-object p2, p0, Lso1;->b:Lje7;

    iput-object p1, p0, Lso1;->c:Lje7;

    iput-object p4, p0, Lso1;->d:Lje7;

    iput-object p5, p0, Lso1;->e:Lje7;

    return-void
.end method

.method public static final a(Lso1;Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 6

    instance-of v0, p1, Lqo1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqo1;

    iget v1, v0, Lqo1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo1;

    invoke-direct {v0, p0, p1}, Lqo1;-><init>(Lso1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqo1;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lqo1;->Y:I

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

    iget-object p1, p0, Lso1;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    iget-object p0, p0, Lso1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v4

    iput v3, v0, Lqo1;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lblb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Loab;

    iget-object v1, p1, Loab;->d:Luj3;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lso1;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Loo1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loo1;-><init>(Ljava/util/Set;Lso1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lro1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lro1;

    iget v1, v0, Lro1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lro1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lro1;

    invoke-direct {v0, p0, p3}, Lro1;-><init>(Lso1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lro1;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lro1;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lso1;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    iput v3, v0, Lro1;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Luj3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Luj3;->w()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lso1;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-static {p1}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object p1

    sget v0, Lft4;->o:I

    const/16 v0, 0x1e

    sget-object v2, Lkt4;->o:Lkt4;

    invoke-static {v0, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lxb9;->t(Lgi9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
