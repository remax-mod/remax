.class public final Lt96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lz96;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lz96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt96;->Y:Lz96;

    iput-object p2, p0, Lt96;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt96;

    iget-object v0, p0, Lt96;->Y:Lz96;

    iget-object p0, p0, Lt96;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lt96;-><init>(Lz96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt96;->X:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lt96;->Y:Lz96;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lz96;->w0:Lq0e;

    new-instance v1, Lt03;

    const/16 v6, 0xd

    invoke-direct {v1, p1, v6}, Lt03;-><init>(Lmn5;I)V

    iput v5, p0, Lt96;->X:I

    invoke-static {v1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Lt96;->X:I

    invoke-virtual {v3}, Lz96;->s()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->e()Lnx3;

    move-result-object p1

    new-instance v1, Lf96;

    const/4 v4, 0x0

    iget-object v5, p0, Lt96;->Z:Ljava/util/Set;

    invoke-direct {v1, v3, v5, v4}, Lf96;-><init>(Lz96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
