.class public final Lwqa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcra;


# direct methods
.method public constructor <init>(Lcra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqa;->Y:Lcra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwqa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwqa;

    iget-object p0, p0, Lwqa;->Y:Lcra;

    invoke-direct {p1, p0, p2}, Lwqa;-><init>(Lcra;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwqa;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lwqa;->Y:Lcra;

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

    iget-object p1, v3, Lcra;->b:Lso1;

    iput v2, p0, Lwqa;->X:I

    iget-object v1, p1, Lso1;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lpo1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lpo1;-><init>(Lso1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbo1;

    new-instance v5, Lfqa;

    invoke-static {}, Lmqa;->a()Lhg1;

    move-result-object p0

    invoke-direct {v5, p0, p1}, Lfqa;-><init>(Lig1;Lbo1;)V

    iget-object p0, v3, Lcra;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqa;

    if-nez p0, :cond_3

    new-instance p0, Lpqa;

    invoke-direct {p0, v5}, Lpqa;-><init>(Lfqa;)V

    invoke-virtual {v3, p0}, Lcra;->e(Lpqa;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lpqa;

    iget-object v11, p0, Lpqa;->g:Ljava/util/Map;

    iget-boolean v12, p0, Lpqa;->h:Z

    iget-object v6, p0, Lpqa;->b:Ljava/util/Map;

    iget-object v7, p0, Lpqa;->c:Ljava/util/Map;

    iget-object v8, p0, Lpqa;->d:Lgg1;

    iget-object v9, p0, Lpqa;->e:Lgg1;

    iget-object v10, p0, Lpqa;->f:Ljava/util/Map;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lpqa;-><init>(Lfqa;Ljava/util/Map;Ljava/util/Map;Lgg1;Lgg1;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v3, p1}, Lcra;->e(Lpqa;)V

    :goto_1
    invoke-virtual {v3}, Lcra;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
