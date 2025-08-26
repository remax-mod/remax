.class public final Lh3e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lw3e;

.field public final synthetic s0:Li3e;


# direct methods
.method public constructor <init>(Lw3e;Li3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh3e;->Z:Lw3e;

    iput-object p2, p0, Lh3e;->s0:Li3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh3e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh3e;

    iget-object v0, p0, Lh3e;->Z:Lw3e;

    iget-object p0, p0, Lh3e;->s0:Li3e;

    invoke-direct {p1, v0, p0, p2}, Lh3e;-><init>(Lw3e;Li3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lh3e;->Y:I

    iget-object v2, p0, Lh3e;->s0:Li3e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget p0, p0, Lh3e;->X:I

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3e;->Z:Lw3e;

    iget v1, p1, Lw3e;->Y:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v6, Li3e;->H0:[Lbc7;

    iget-object v6, v2, Li3e;->Z:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc5;

    iget v7, p1, Lw3e;->Y:I

    if-eq v7, v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-wide v7, p1, Lw3e;->a:J

    invoke-virtual {v6, v7, v8, v5}, Lsc5;->d(JZ)Ldb3;

    move-result-object p1

    iput v1, p0, Lh3e;->X:I

    iput v4, p0, Lh3e;->Y:I

    invoke-static {p1, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move p0, v1

    :goto_2
    iget-object p1, v2, Li3e;->w0:Ls35;

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    new-instance p0, Lqnd;

    if-eqz v3, :cond_6

    sget v0, Lwoc;->n:I

    goto :goto_3

    :cond_6
    sget v0, Lwoc;->w:I

    :goto_3
    if-eqz v3, :cond_7

    sget v1, Lvga;->c:I

    goto :goto_4

    :cond_7
    sget v1, Lvga;->d:I

    :goto_4
    invoke-direct {p0, v0, v1}, Lqnd;-><init>(II)V

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
