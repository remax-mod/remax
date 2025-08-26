.class public final Ljq5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lta3;


# direct methods
.method public constructor <init>(Lmn5;Lua3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq5;->Z:Lmn5;

    iput-object p2, p0, Ljq5;->s0:Lta3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljq5;

    iget-object v1, p0, Ljq5;->s0:Lta3;

    check-cast v1, Lua3;

    iget-object p0, p0, Ljq5;->Z:Lmn5;

    invoke-direct {v0, p0, v1, p2}, Ljq5;-><init>(Lmn5;Lua3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljq5;->X:I

    iget-object v2, p0, Ljq5;->s0:Lta3;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq5;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    new-instance v1, Lmec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ljq5;->Z:Lmn5;

    new-instance v5, Ly40;

    const/4 v6, 0x6

    invoke-direct {v5, v1, p1, v2, v6}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Ljq5;->X:I

    invoke-interface {v4, v5, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_1
    check-cast v2, Lua3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llb3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, p1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p0
.end method
