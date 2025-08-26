.class public final Lt6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lw6e;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lw6e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6e;->Y:Lw6e;

    iput-wide p2, p0, Lt6e;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt6e;

    iget-object v0, p0, Lt6e;->Y:Lw6e;

    iget-wide v1, p0, Lt6e;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lt6e;-><init>(Lw6e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt6e;->X:I

    iget-object v2, p0, Lt6e;->Y:Lw6e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lw6e;->B0:[Lbc7;

    iget-object p1, v2, Lw6e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc5;

    iget-wide v4, p0, Lt6e;->Z:J

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v5, v1}, Lsc5;->d(JZ)Ldb3;

    move-result-object p1

    iput v3, p0, Lt6e;->X:I

    invoke-static {p1, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lw6e;->Z:Ls35;

    new-instance p1, Lued;

    sget v0, Lwoc;->w:I

    sget v1, Lhja;->l:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lued;-><init>(ILjqe;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
