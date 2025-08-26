.class public final Lyi9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lxi9;

.field public Y:Lm56;

.field public Z:I

.field public final synthetic s0:Lxi9;

.field public final synthetic t0:Lm56;


# direct methods
.method public constructor <init>(Lxi9;Lt9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi9;->s0:Lxi9;

    iput-object p2, p0, Lyi9;->t0:Lm56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyi9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyi9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyi9;

    iget-object v0, p0, Lyi9;->t0:Lm56;

    check-cast v0, Lt9a;

    iget-object p0, p0, Lyi9;->s0:Lxi9;

    invoke-direct {p1, p0, v0, p2}, Lyi9;-><init>(Lxi9;Lt9a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lyi9;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lyi9;->X:Lxi9;

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
    iget-object v1, p0, Lyi9;->Y:Lm56;

    iget-object v3, p0, Lyi9;->X:Lxi9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi9;->s0:Lxi9;

    iput-object p1, p0, Lyi9;->X:Lxi9;

    iget-object v1, p0, Lyi9;->t0:Lm56;

    iput-object v1, p0, Lyi9;->Y:Lm56;

    iput v3, p0, Lyi9;->Z:I

    check-cast p1, Laj9;

    invoke-virtual {p1, p0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lyi9;->X:Lxi9;

    iput-object v4, p0, Lyi9;->Y:Lm56;

    iput v2, p0, Lyi9;->Z:I

    invoke-interface {v1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p0, Laj9;

    invoke-virtual {p0, v4}, Laj9;->e(Ljava/lang/Object;)V

    return-object p1

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
