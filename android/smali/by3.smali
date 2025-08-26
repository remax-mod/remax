.class public final Lby3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic s0:Lilc;

.field public final synthetic t0:Lon5;

.field public final synthetic u0:[Ljava/lang/String;

.field public final synthetic v0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLilc;Lon5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lby3;->Z:Z

    iput-object p2, p0, Lby3;->s0:Lilc;

    iput-object p3, p0, Lby3;->t0:Lon5;

    iput-object p4, p0, Lby3;->u0:[Ljava/lang/String;

    iput-object p5, p0, Lby3;->v0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lby3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lby3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lby3;

    iget-object v4, p0, Lby3;->u0:[Ljava/lang/String;

    iget-object v5, p0, Lby3;->v0:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Lby3;->Z:Z

    iget-object v2, p0, Lby3;->s0:Lilc;

    iget-object v3, p0, Lby3;->t0:Lon5;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lby3;-><init>(ZLilc;Lon5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lby3;->Y:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lby3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lby3;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lc37;->a(III)Lzt0;

    move-result-object v9

    new-instance v8, Lay3;

    iget-object v1, p0, Lby3;->u0:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v9, v4}, Lay3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object v1

    sget-object v4, Lv0f;->c:Lsp3;

    invoke-interface {v1, v4}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    check-cast v1, Lv0f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lv0f;->a:Liu3;

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lby3;->Z:Z

    iget-object v4, p0, Lby3;->s0:Lilc;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lf8;->k(Lilc;)Lnx3;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lf8;->h(Lilc;)Lnx3;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    invoke-static {v5, v5, v4}, Lc37;->a(III)Lzt0;

    move-result-object v4

    new-instance v5, Lzx3;

    const/4 v12, 0x0

    iget-object v7, p0, Lby3;->s0:Lilc;

    iget-object v10, p0, Lby3;->v0:Ljava/util/concurrent/Callable;

    move-object v6, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lzx3;-><init>(Lilc;Lay3;Lzt0;Ljava/util/concurrent/Callable;Lzt0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v1, v7, v5, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iput v3, p0, Lby3;->X:I

    iget-object p1, p0, Lby3;->t0:Lon5;

    invoke-static {p1, v4, v3, p0}, Lfp3;->v(Lon5;Lp8c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
