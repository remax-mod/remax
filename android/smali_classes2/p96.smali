.class public final Lp96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lz96;


# direct methods
.method public constructor <init>(Lz96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp96;->Y:Lz96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp96;

    iget-object p0, p0, Lp96;->Y:Lz96;

    invoke-direct {p1, p0, p2}, Lp96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lp96;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp96;->Y:Lz96;

    iget-object v1, p1, Lz96;->Y:Ls86;

    iget-object v4, p1, Lz96;->F0:Lp4d;

    invoke-static {v4}, Ldy7;->x(Lp4d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm86;

    invoke-direct {v5, v4}, Lm86;-><init>(Ljava/util/List;)V

    iget-object v1, v1, Ls86;->c:Ls35;

    invoke-static {v1, v5}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iput v3, p0, Lp96;->X:I

    invoke-virtual {p1}, Lz96;->s()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->e()Lnx3;

    move-result-object v1

    new-instance v3, Ly96;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Ly96;-><init>(Lz96;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
