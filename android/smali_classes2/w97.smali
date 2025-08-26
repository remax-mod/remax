.class public abstract Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz97;


# instance fields
.field public final a:Lzt0;

.field public final b:Lua3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lc37;->a(III)Lzt0;

    move-result-object v0

    iput-object v0, p0, Lw97;->a:Lzt0;

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v0

    iput-object v0, p0, Lw97;->b:Lua3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lw97;->a:Lzt0;

    invoke-virtual {v1, v0}, Lzt0;->i(Ljava/lang/Throwable;)Z

    new-instance v0, Lpjc;

    invoke-direct {v0, p1}, Lpjc;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lw97;->b:Lua3;

    invoke-virtual {p0, v0}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lw97;->a:Lzt0;

    invoke-virtual {v1, v0}, Lzt0;->i(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lw97;->b:Lua3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llb3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llb3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls97;

    iget v1, v0, Ls97;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls97;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls97;

    invoke-direct {v0, p0, p2}, Ls97;-><init>(Lw97;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls97;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ls97;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls97;->o:Ljava/lang/Object;

    check-cast p0, Lw97;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls97;->X:Lw97;

    iget-object p1, v0, Ls97;->o:Ljava/lang/Object;

    check-cast p1, La66;

    :try_start_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lw97;->b:Lua3;

    iput-object p1, v0, Ls97;->o:Ljava/lang/Object;

    iput-object p0, v0, Ls97;->X:Lw97;

    iput v4, v0, Ls97;->s0:I

    invoke-virtual {p2, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lpjc;

    iget-object p2, p2, Lpjc;->a:Ljava/lang/Object;

    instance-of v2, p2, Lnjc;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Ls97;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ls97;->X:Lw97;

    iput v3, v0, Ls97;->s0:I

    invoke-interface {p1, p2, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt97;

    iget v1, v0, Lt97;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt97;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt97;

    invoke-direct {v0, p0, p2}, Lt97;-><init>(Lw97;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt97;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lt97;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt97;->o:Ljava/lang/Object;

    check-cast p0, Lw97;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt97;->X:Ljava/lang/Object;

    check-cast p0, Lw97;

    iget-object p1, v0, Lt97;->o:Ljava/lang/Object;

    check-cast p1, La66;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lt97;->X:Ljava/lang/Object;

    check-cast p0, Lw97;

    iget-object p1, v0, Lt97;->o:Ljava/lang/Object;

    check-cast p1, La66;

    :try_start_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lw97;->b:Lua3;

    iput-object p1, v0, Lt97;->o:Ljava/lang/Object;

    iput-object p0, v0, Lt97;->X:Ljava/lang/Object;

    iput v5, v0, Lt97;->s0:I

    invoke-virtual {p2, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lpjc;

    iget-object p2, p2, Lpjc;->a:Ljava/lang/Object;

    instance-of v2, p2, Lnjc;

    if-eqz v2, :cond_7

    invoke-static {p2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lt97;->o:Ljava/lang/Object;

    iput-object p0, v0, Lt97;->X:Ljava/lang/Object;

    iput v4, v0, Lt97;->s0:I

    invoke-interface {p1, p2, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_6
    const-string p2, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    sget-object p2, Le5f;->a:Le5f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lnjc;

    invoke-direct {v2, p2}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_4
    invoke-static {p2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object p0, v0, Lt97;->o:Ljava/lang/Object;

    iput-object p2, v0, Lt97;->X:Ljava/lang/Object;

    iput v3, v0, Lt97;->s0:I

    invoke-interface {p1, v2, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object p0
.end method

.method public final e(Lxwf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu97;

    iget v1, v0, Lu97;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu97;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu97;

    invoke-direct {v0, p0, p2}, Lu97;-><init>(Lw97;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu97;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lu97;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu97;->o:Lw97;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lv97;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lv97;-><init>(Lw97;Lxwf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lu97;->o:Lw97;

    iput v3, v0, Lu97;->Z:I

    invoke-static {p2, v0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
