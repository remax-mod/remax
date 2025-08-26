.class public final Lkac;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llac;


# direct methods
.method public constructor <init>(Llac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkac;->Z:Llac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkac;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkac;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkac;

    iget-object p0, p0, Lkac;->Z:Llac;

    invoke-direct {v0, p0, p2}, Lkac;-><init>(Llac;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkac;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkac;->X:I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lkac;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkac;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsx3;

    iput-object v1, p0, Lkac;->Y:Ljava/lang/Object;

    iput v5, p0, Lkac;->X:I

    invoke-static {v2, v3, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {v1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p1

    invoke-static {p1}, Lpag;->j(Llx3;)V

    iget-object p1, p0, Lkac;->Z:Llac;

    iget-object v5, p1, Llac;->d:Lq0e;

    iget-wide v6, p1, Llac;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Llac;->c:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lkac;->Y:Ljava/lang/Object;

    iput v4, p0, Lkac;->X:I

    invoke-static {v2, v3, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
