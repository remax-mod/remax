.class public final Ley7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll84;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Ll84;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley7;->Z:Ll84;

    iput p2, p0, Ley7;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ley7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ley7;

    iget-object v1, p0, Ley7;->Z:Ll84;

    iget p0, p0, Ley7;->s0:I

    invoke-direct {v0, v1, p0, p2}, Ley7;-><init>(Ll84;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ley7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ley7;->X:I

    iget-object v2, p0, Ley7;->Z:Ll84;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ley7;->Y:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ley7;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, v2, Ll84;->c:Ljava/lang/Object;

    check-cast v1, Lbkg;

    iput-object p1, p0, Ley7;->Y:Ljava/lang/Object;

    iput v3, p0, Ley7;->X:I

    iget-object v1, v1, Lbkg;->b:Ljava/lang/Object;

    check-cast v1, Lfz6;

    iget-object v3, v1, Lfz6;->c:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Lty6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lty6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lqjc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "l84"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lmjc;

    if-eqz v1, :cond_3

    check-cast p1, Lmjc;

    iget-object p0, p1, Lmjc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lojc;

    if-eqz v1, :cond_5

    check-cast p1, Lojc;

    iget-object p1, p1, Lojc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Ley7;->s0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lj1e;->z(Lsx3;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Ll84;->d:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
