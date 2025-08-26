.class public final Lwra;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgh7;

.field public final synthetic s0:Lfg7;

.field public final synthetic t0:La66;


# direct methods
.method public constructor <init>(Lgh7;Lfg7;La66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwra;->Z:Lgh7;

    iput-object p2, p0, Lwra;->s0:Lfg7;

    iput-object p3, p0, Lwra;->t0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwra;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwra;

    iget-object v1, p0, Lwra;->s0:Lfg7;

    iget-object v2, p0, Lwra;->t0:La66;

    iget-object p0, p0, Lwra;->Z:Lgh7;

    invoke-direct {v0, p0, v1, v2, p2}, Lwra;-><init>(Lgh7;Lfg7;La66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwra;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwra;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lwra;->Y:Ljava/lang/Object;

    check-cast p0, Lkg7;

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

    iget-object p1, p0, Lwra;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p1

    sget-object v1, Lc32;->X:Lc32;

    invoke-interface {p1, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p1

    check-cast p1, Lx77;

    if-eqz p1, :cond_3

    new-instance v1, Lvra;

    invoke-direct {v1}, Lvra;-><init>()V

    new-instance v3, Lkg7;

    iget-object v4, p0, Lwra;->s0:Lfg7;

    iget-object v5, v1, Lvra;->a:Ljl4;

    iget-object v6, p0, Lwra;->Z:Lgh7;

    invoke-direct {v3, v6, v4, v5, p1}, Lkg7;-><init>(Lgh7;Lfg7;Ljl4;Lx77;)V

    :try_start_1
    iget-object p1, p0, Lwra;->t0:La66;

    iput-object v3, p0, Lwra;->Y:Ljava/lang/Object;

    iput v2, p0, Lwra;->X:I

    invoke-static {v1, p1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Lkg7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Lkg7;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
