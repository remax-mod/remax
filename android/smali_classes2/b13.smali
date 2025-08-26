.class public final Lb13;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqp4;

.field public final synthetic s0:Lk56;


# direct methods
.method public constructor <init>(Lqp4;Lk56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb13;->Z:Lqp4;

    iput-object p2, p0, Lb13;->s0:Lk56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfka;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb13;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb13;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb13;

    iget-object v1, p0, Lb13;->Z:Lqp4;

    iget-object p0, p0, Lb13;->s0:Lk56;

    invoke-direct {v0, v1, p0, p2}, Lb13;-><init>(Lqp4;Lk56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb13;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lb13;->X:I

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

    iget-object p1, p0, Lb13;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object v1, p0, Lb13;->Z:Lqp4;

    iget-object v1, v1, Lqp4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "themeFlow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, v1, p1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lb13;->Z:Lqp4;

    iget-object p1, p1, Lqp4;->b:Ljava/lang/Object;

    check-cast p1, Lh7b;

    iget-object v1, p0, Lb13;->s0:Lk56;

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v3, p0, Lb13;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lql4;->a:Ljd4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    invoke-virtual {v3}, Lcx7;->getImmediate()Lcx7;

    move-result-object v3

    new-instance v4, Lo8;

    invoke-direct {v4, p1, v1, v5}, Lo8;-><init>(Lh7b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
