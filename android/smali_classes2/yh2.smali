.class public final Lyh2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ls35;

.field public Z:I

.field public final synthetic s0:Lgi2;

.field public final synthetic t0:Lxm8;


# direct methods
.method public constructor <init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh2;->s0:Lgi2;

    iput-object p2, p0, Lyh2;->t0:Lxm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyh2;

    iget-object v0, p0, Lyh2;->s0:Lgi2;

    iget-object p0, p0, Lyh2;->t0:Lxm8;

    invoke-direct {p1, v0, p0, p2}, Lyh2;-><init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lyh2;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lyh2;->t0:Lxm8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lyh2;->s0:Lgi2;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lyh2;->Y:Ls35;

    iget-object p0, p0, Lyh2;->X:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgi2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyh2;->X:Ljava/lang/Object;

    check-cast v1, Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lgi2;->R0:[Lbc7;

    invoke-virtual {v6}, Lgi2;->v()Le52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v3}, Lxm8;->j()J

    move-result-wide v7

    iput-object v1, p0, Lyh2;->X:Ljava/lang/Object;

    iput v5, p0, Lyh2;->Z:I

    invoke-virtual {v6, v7, v8, p0}, Lgi2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Les8;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v5, v6, Lgi2;->K0:Ls35;

    iget-object v7, v6, Lgi2;->H0:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyd2;

    iput-object v6, p0, Lyh2;->X:Ljava/lang/Object;

    iput-object v5, p0, Lyh2;->Y:Ls35;

    iput v4, p0, Lyh2;->Z:I

    invoke-virtual {v7, v1, p1, v3, p0}, Lyd2;->b(Le52;Les8;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_1
    sget-object p0, Lgi2;->R0:[Lbc7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
