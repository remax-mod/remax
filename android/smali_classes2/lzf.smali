.class public final Llzf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llzf;->Y:Lzzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llzf;

    iget-object p0, p0, Llzf;->Y:Lzzf;

    invoke-direct {p1, p0, p2}, Llzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Llzf;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v3, p0, Llzf;->X:I

    iget-object p1, p0, Llzf;->Y:Lzzf;

    iget-object v1, p1, Lzzf;->F0:Lq0e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lzzf;->G0:Lq0e;

    invoke-virtual {v1, v4, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p1, Lzzf;->B0:Lwsf;

    iget-object v1, p1, Lzzf;->D0:Lc8d;

    iget-object v1, v1, Lc8d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia7;

    invoke-interface {v3, v4}, Lia7;->d(Lwsf;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lzzf;->u0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Lnzf;

    invoke-direct {v3, p1, v4}, Lnzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
