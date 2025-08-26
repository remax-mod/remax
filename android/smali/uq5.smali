.class public final Luq5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxm7;


# direct methods
.method public constructor <init>(Lxm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq5;->Z:Lxm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luq5;

    iget-object p0, p0, Luq5;->Z:Lxm7;

    invoke-direct {v0, p0, p2}, Luq5;-><init>(Lxm7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luq5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Luq5;->X:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Luq5;->Z:Lxm7;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Luq5;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Luq5;->Y:Ljava/lang/Object;

    check-cast v0, Lg2a;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Luq5;->Y:Ljava/lang/Object;

    check-cast v0, Lg2a;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luq5;->Y:Ljava/lang/Object;

    check-cast v0, Lg2a;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luq5;->Y:Ljava/lang/Object;

    check-cast p1, Liab;

    new-instance v2, Lgu1;

    invoke-direct {v2, v0, p1}, Lgu1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lql4;->a:Ljd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    invoke-virtual {p1}, Lcx7;->getImmediate()Lcx7;

    move-result-object p1

    new-instance v8, Lrq5;

    invoke-direct {v8, v7, v2, v6}, Lrq5;-><init>(Lxm7;Lgu1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Luq5;->Y:Ljava/lang/Object;

    iput v0, p0, Luq5;->X:I

    invoke-static {p1, v8, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_0
    :try_start_2
    sget-object p1, Lql4;->a:Ljd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    invoke-virtual {p1}, Lcx7;->getImmediate()Lcx7;

    move-result-object p1

    new-instance v2, Lsq5;

    invoke-direct {v2, v7, v0, v6}, Lsq5;-><init>(Lxm7;Lg2a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Luq5;->Y:Ljava/lang/Object;

    iput v5, p0, Luq5;->X:I

    invoke-static {p1, v2, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v0, p0, Luq5;->Y:Ljava/lang/Object;

    iput v4, p0, Luq5;->X:I

    invoke-static {p0}, Lj47;->i(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :goto_2
    sget-object v2, Lql4;->a:Ljd4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    invoke-virtual {v2}, Lcx7;->getImmediate()Lcx7;

    move-result-object v2

    sget-object v4, Lxq9;->a:Lxq9;

    invoke-virtual {v2, v4}, Le0;->plus(Llx3;)Llx3;

    move-result-object v2

    new-instance v4, Ltq5;

    invoke-direct {v4, v7, v0, v6}, Ltq5;-><init>(Lxm7;Lg2a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Luq5;->Y:Ljava/lang/Object;

    iput v3, p0, Luq5;->X:I

    invoke-static {v2, v4, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0
.end method
