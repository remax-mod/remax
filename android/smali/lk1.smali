.class public final Llk1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lel1;


# direct methods
.method public constructor <init>(Lel1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk1;->Y:Lel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llk1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llk1;

    iget-object p0, p0, Llk1;->Y:Lel1;

    invoke-direct {p1, p0, p2}, Llk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, p0, Llk1;->X:I

    sget-object v5, Le5f;->a:Le5f;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llk1;->Y:Lel1;

    iget-object v4, p1, Lel1;->c:Lir1;

    invoke-virtual {v4}, Lir1;->b()Lq0e;

    move-result-object v4

    iget-object v6, p1, Lel1;->c:Lir1;

    invoke-virtual {v6}, Lir1;->e()Lj0e;

    move-result-object v7

    iget-object v8, v6, Lir1;->f:Lb31;

    check-cast v8, Ll31;

    iget-object v8, v8, Ll31;->k:Lq0e;

    invoke-virtual {v6}, Lir1;->f()Lq0e;

    move-result-object v9

    iget-object v6, v6, Lir1;->l:Lez0;

    check-cast v6, Lyz0;

    iget-object v6, v6, Lyz0;->F0:Lq0e;

    new-instance v10, Lkk1;

    const/4 v11, 0x0

    invoke-direct {v10, p1, v11, v1}, Lkk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x5

    new-array p1, p1, [Lmn5;

    aput-object v4, p1, v1

    aput-object v7, p1, v2

    const/4 v1, 0x2

    aput-object v8, p1, v1

    aput-object v9, p1, v0

    const/4 v1, 0x4

    aput-object v6, p1, v1

    iput v2, p0, Llk1;->X:I

    sget-object v1, Lgr9;->a:Lgr9;

    sget-object v2, Lbv3;->Z:Lbv3;

    new-instance v4, Lvp5;

    invoke-direct {v4, v11, v10, v0}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, p0, p1}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    return-object v5
.end method
