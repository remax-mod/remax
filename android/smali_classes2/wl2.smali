.class public final Lwl2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lon5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lcm2;

.field public final synthetic t0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcm2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl2;->s0:Lcm2;

    iput-object p2, p0, Lwl2;->t0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwl2;

    iget-object v1, p0, Lwl2;->s0:Lcm2;

    iget-object p0, p0, Lwl2;->t0:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p2}, Lwl2;-><init>(Lcm2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwl2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwl2;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwl2;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lwl2;->X:Lon5;

    iget-object v4, p0, Lwl2;->Z:Ljava/lang/Object;

    check-cast v4, Lon5;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl2;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lwl2;->s0:Lcm2;

    iget-object v6, p0, Lwl2;->t0:Ljava/util/Set;

    :try_start_2
    iget-object p1, p1, Lcm2;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    invoke-static {v6}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lwl2;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lwl2;->X:Lon5;

    iput v4, p0, Lwl2;->Y:I

    invoke-virtual {p1, v6, p0}, Lle5;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_0
    :try_start_3
    iput-object v4, p0, Lwl2;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lwl2;->X:Lon5;

    iput v3, p0, Lwl2;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :catchall_1
    :goto_1
    sget-object p1, Lnz4;->a:Lnz4;

    iput-object v5, p0, Lwl2;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lwl2;->X:Lon5;

    iput v2, p0, Lwl2;->Y:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_3
    throw p0
.end method
