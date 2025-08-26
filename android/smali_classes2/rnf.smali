.class public final Lrnf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsnf;

.field public final synthetic s0:La66;


# direct methods
.method public constructor <init>(Lsnf;La66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrnf;->Z:Lsnf;

    iput-object p2, p0, Lrnf;->s0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrnf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrnf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrnf;

    iget-object v1, p0, Lrnf;->Z:Lsnf;

    iget-object p0, p0, Lrnf;->s0:La66;

    invoke-direct {v0, v1, p0, p2}, Lrnf;-><init>(Lsnf;La66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrnf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lrnf;->X:I

    iget-object v2, p0, Lrnf;->Z:Lsnf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnf;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    iget-object v1, v2, Lsnf;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrnf;->s0:La66;

    iput v4, p0, Lrnf;->X:I

    invoke-interface {v1, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lgke;

    const-string v4, "io.exception"

    const-string v5, "io connection error"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpke;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v2, Lsnf;->c:Lkld;

    iget-object v2, v2, Lsnf;->a:Lm56;

    invoke-interface {v2, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, p0, Lrnf;->X:I

    invoke-virtual {v1, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
