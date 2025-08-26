.class public final Lqjb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lzjb;


# direct methods
.method public constructor <init>(JLzjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lqjb;->Y:J

    iput-object p3, p0, Lqjb;->Z:Lzjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqjb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqjb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqjb;

    iget-wide v0, p0, Lqjb;->Y:J

    iget-object p0, p0, Lqjb;->Z:Lzjb;

    invoke-direct {p1, v0, v1, p0, p2}, Lqjb;-><init>(JLzjb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqjb;->X:I

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

    sget p1, Lsea;->p0:I

    int-to-long v3, p1

    iget-wide v5, p0, Lqjb;->Y:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lqjb;->Z:Lzjb;

    iget-object p1, p1, Lzjb;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwha;

    sget v1, Lvea;->G1:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    invoke-virtual {p1, v3}, Lwha;->g(Ljqe;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :cond_2
    iput v2, p0, Lqjb;->X:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
