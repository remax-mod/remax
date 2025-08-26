.class public final Lco5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lmec;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:I

.field public final synthetic t0:Lmn5;

.field public final synthetic u0:Lm56;


# direct methods
.method public constructor <init>(ILzn5;Ljy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lco5;->s0:I

    iput-object p2, p0, Lco5;->t0:Lmn5;

    iput-object p3, p0, Lco5;->u0:Lm56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lco5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lco5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco5;

    iget-object v1, p0, Lco5;->t0:Lmn5;

    check-cast v1, Lzn5;

    iget-object v2, p0, Lco5;->u0:Lm56;

    check-cast v2, Ljy2;

    iget p0, p0, Lco5;->s0:I

    invoke-direct {v0, p0, v1, v2, p2}, Lco5;-><init>(ILzn5;Ljy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lco5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lco5;->X:Lmec;

    iget-object v3, p0, Lco5;->Z:Ljava/lang/Object;

    check-cast v3, Lon5;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lco5;->Z:Ljava/lang/Object;

    check-cast p1, Lon5;

    iget v1, p0, Lco5;->s0:I

    if-lez v1, :cond_6

    new-instance v4, Lmec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v5, p0, Lco5;->t0:Lmn5;

    new-instance v6, Lbo5;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, p1, v7}, Lbo5;-><init>(Lmec;ILon5;I)V

    iput-object p1, p0, Lco5;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lco5;->X:Lmec;

    iput v3, p0, Lco5;->Y:I

    invoke-interface {v5, v6, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v4

    :goto_0
    iget-object p1, v1, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lco5;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lco5;->X:Lmec;

    iput v2, p0, Lco5;->Y:I

    invoke-interface {v3, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catch_1
    move-exception p1

    move-object v1, v4

    :goto_2
    iget-object v0, v1, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lco5;->u0:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Chunk size must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
