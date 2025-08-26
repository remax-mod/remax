.class public final Lzx3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ltt0;

.field public Y:I

.field public final synthetic Z:Lilc;

.field public final synthetic s0:Lay3;

.field public final synthetic t0:Le32;

.field public final synthetic u0:Ljava/util/concurrent/Callable;

.field public final synthetic v0:Le32;


# direct methods
.method public constructor <init>(Lilc;Lay3;Lzt0;Ljava/util/concurrent/Callable;Lzt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx3;->Z:Lilc;

    iput-object p2, p0, Lzx3;->s0:Lay3;

    iput-object p3, p0, Lzx3;->t0:Le32;

    iput-object p4, p0, Lzx3;->u0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lzx3;->v0:Le32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzx3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzx3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lzx3;

    iget-object v0, p0, Lzx3;->t0:Le32;

    move-object v3, v0

    check-cast v3, Lzt0;

    iget-object v0, p0, Lzx3;->v0:Le32;

    move-object v5, v0

    check-cast v5, Lzt0;

    iget-object v1, p0, Lzx3;->Z:Lilc;

    iget-object v2, p0, Lzx3;->s0:Lay3;

    iget-object v4, p0, Lzx3;->u0:Ljava/util/concurrent/Callable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzx3;-><init>(Lilc;Lay3;Lzt0;Ljava/util/concurrent/Callable;Lzt0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzx3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzx3;->s0:Lay3;

    iget-object v5, p0, Lzx3;->Z:Lilc;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lzx3;->X:Ltt0;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lzx3;->X:Ltt0;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, Lilc;->e:Lv47;

    invoke-virtual {p1, v4}, Lv47;->a(Ls47;)V

    :try_start_2
    iget-object p1, p0, Lzx3;->t0:Le32;

    invoke-interface {p1}, Lp8c;->iterator()Ltt0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzx3;->X:Ltt0;

    iput v3, p0, Lzx3;->Y:I

    invoke-virtual {p1, p0}, Ltt0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ltt0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lzx3;->u0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lzx3;->v0:Le32;

    iput-object v1, p0, Lzx3;->X:Ltt0;

    iput v2, p0, Lzx3;->Y:I

    invoke-interface {v6, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p0, v5, Lilc;->e:Lv47;

    invoke-virtual {p0, v4}, Lv47;->c(Ls47;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_2
    iget-object p1, v5, Lilc;->e:Lv47;

    invoke-virtual {p1, v4}, Lv47;->c(Ls47;)V

    throw p0
.end method
