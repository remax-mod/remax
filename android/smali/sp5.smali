.class public final Lsp5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lc66;


# direct methods
.method public constructor <init>(Lim4;Ly03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp5;->Z:Lmn5;

    iput-object p2, p0, Lsp5;->s0:Lc66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsp5;

    iget-object v1, p0, Lsp5;->Z:Lmn5;

    check-cast v1, Lim4;

    iget-object p0, p0, Lsp5;->s0:Lc66;

    check-cast p0, Ly03;

    invoke-direct {v0, v1, p0, p2}, Lsp5;-><init>(Lim4;Ly03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsp5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsp5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lsp5;->Y:Ljava/lang/Object;

    check-cast p0, Lrp5;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp5;->Y:Ljava/lang/Object;

    check-cast p1, Lon5;

    iget-object v1, p0, Lsp5;->Z:Lmn5;

    new-instance v3, Lrp5;

    iget-object v4, p0, Lsp5;->s0:Lc66;

    invoke-direct {v3, v4, p1}, Lrp5;-><init>(Lc66;Lon5;)V

    :try_start_1
    iput-object v3, p0, Lsp5;->Y:Ljava/lang/Object;

    iput v2, p0, Lsp5;->X:I

    invoke-interface {v1, v3, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    throw p1
.end method
