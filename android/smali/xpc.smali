.class public final Lxpc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Luz9;


# direct methods
.method public constructor <init>(Lzn5;Lez9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxpc;->Z:Lmn5;

    iput-object p2, p0, Lxpc;->s0:Luz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxpc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxpc;

    iget-object v1, p0, Lxpc;->Z:Lmn5;

    check-cast v1, Lzn5;

    iget-object p0, p0, Lxpc;->s0:Luz9;

    check-cast p0, Lez9;

    invoke-direct {v0, v1, p0, p2}, Lxpc;-><init>(Lzn5;Lez9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxpc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxpc;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxpc;->s0:Luz9;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lxpc;->Y:Ljava/lang/Object;

    check-cast p0, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxpc;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    iget-object v1, p0, Lxpc;->Z:Lmn5;

    new-instance v4, Lxw;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lxw;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxpc;->Y:Ljava/lang/Object;

    iput v2, p0, Lxpc;->X:I

    invoke-interface {v1, v4, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_2
    move-object p1, v3

    check-cast p1, Lez9;

    invoke-virtual {p1}, Lez9;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    check-cast v3, Lez9;

    invoke-virtual {v3, p1}, Lez9;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    invoke-static {p0, p1}, Lf46;->S(Llx3;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    check-cast v3, Lez9;

    invoke-virtual {v3}, Lez9;->b()V

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
