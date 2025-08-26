.class public final Logc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lxi9;

.field public Y:La66;

.field public Z:I

.field public final synthetic s0:Lxi9;

.field public final synthetic t0:La66;


# direct methods
.method public constructor <init>(Lxi9;La66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logc;->s0:Lxi9;

    iput-object p2, p0, Logc;->t0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Logc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Logc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Logc;

    iget-object v0, p0, Logc;->s0:Lxi9;

    iget-object p0, p0, Logc;->t0:La66;

    invoke-direct {p1, v0, p0, p2}, Logc;-><init>(Lxi9;La66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Logc;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Logc;->X:Lxi9;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Logc;->Y:La66;

    iget-object v3, p0, Logc;->X:Lxi9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Logc;->s0:Lxi9;

    iput-object p1, p0, Logc;->X:Lxi9;

    iget-object v1, p0, Logc;->t0:La66;

    iput-object v1, p0, Logc;->Y:La66;

    iput v3, p0, Logc;->Z:I

    check-cast p1, Laj9;

    invoke-virtual {p1, p0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lngc;

    invoke-direct {v3, v1, v4}, Lngc;-><init>(La66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Logc;->X:Lxi9;

    iput-object v4, p0, Logc;->Y:La66;

    iput v2, p0, Logc;->Z:I

    invoke-static {v3, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p0, Laj9;

    invoke-virtual {p0, v4}, Laj9;->e(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Laj9;

    invoke-virtual {p0, v4}, Laj9;->e(Ljava/lang/Object;)V

    throw p1
.end method
