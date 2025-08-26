.class public final Lu96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb86;

.field public final synthetic Z:Lz96;

.field public final synthetic s0:Lb86;


# direct methods
.method public constructor <init>(Lb86;Lz96;Lb86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu96;->Y:Lb86;

    iput-object p2, p0, Lu96;->Z:Lz96;

    iput-object p3, p0, Lu96;->s0:Lb86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu96;

    iget-object v0, p0, Lu96;->Z:Lz96;

    iget-object v1, p0, Lu96;->s0:Lb86;

    iget-object p0, p0, Lu96;->Y:Lb86;

    invoke-direct {p1, p0, v0, v1, p2}, Lu96;-><init>(Lb86;Lz96;Lb86;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lu96;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    iget-object v4, p0, Lu96;->Z:Lz96;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu96;->Y:Lb86;

    if-eqz p1, :cond_3

    iget-object v1, v4, Lz96;->X:Lhq7;

    iget-object v6, v4, Lz96;->y0:Lw86;

    iget v6, v6, Lw86;->b:I

    iput v5, p0, Lu96;->X:I

    check-cast v1, Lfz6;

    iget-object v5, v1, Lfz6;->c:Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    iget-object v7, v1, Lfz6;->b:Lox3;

    invoke-virtual {v5, v7}, Le0;->plus(Llx3;)Llx3;

    move-result-object v5

    new-instance v7, Lez6;

    iget-object p1, p1, Lb86;->a:La86;

    invoke-direct {v7, v1, p1, v6, v3}, Lez6;-><init>(Lfz6;La86;ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lz96;->s()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->e()Lnx3;

    move-result-object p1

    iget-object v0, v4, Lz96;->o:Lox3;

    invoke-virtual {p1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    new-instance v0, Lg96;

    iget-object p0, p0, Lu96;->s0:Lb86;

    invoke-direct {v0, v4, p0, v3}, Lg96;-><init>(Lz96;Lb86;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v3, v0, p0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    iput-object p0, v4, Lz96;->H0:Lx77;

    return-object v2
.end method
