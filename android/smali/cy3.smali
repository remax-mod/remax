.class public final Lcy3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic s0:Lilc;

.field public final synthetic t0:[Ljava/lang/String;

.field public final synthetic u0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lilc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy3;->Z:Z

    iput-object p1, p0, Lcy3;->s0:Lilc;

    iput-object p2, p0, Lcy3;->t0:[Ljava/lang/String;

    iput-object p3, p0, Lcy3;->u0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcy3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcy3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcy3;

    iget-object v1, p0, Lcy3;->u0:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcy3;->s0:Lilc;

    iget-object p0, p0, Lcy3;->t0:[Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, p2}, Lcy3;-><init>(Lilc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcy3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcy3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy3;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lon5;

    new-instance p1, Lby3;

    iget-object v8, p0, Lcy3;->u0:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lcy3;->Z:Z

    iget-object v5, p0, Lcy3;->s0:Lilc;

    iget-object v7, p0, Lcy3;->t0:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lby3;-><init>(ZLilc;Lon5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcy3;->X:I

    invoke-static {p1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
