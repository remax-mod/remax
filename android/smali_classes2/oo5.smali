.class public final Loo5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic s0:Lmn5;


# direct methods
.method public constructor <init>(JLmn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loo5;->Z:J

    iput-object p3, p0, Loo5;->s0:Lmn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loo5;

    iget-wide v1, p0, Loo5;->Z:J

    iget-object p0, p0, Loo5;->s0:Lmn5;

    invoke-direct {v0, v1, v2, p0, p2}, Loo5;-><init>(JLmn5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loo5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Loo5;->X:I

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

    iget-object p1, p0, Loo5;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Liab;

    new-instance p1, Lno5;

    iget-object v6, p0, Loo5;->s0:Lmn5;

    const/4 v8, 0x0

    iget-wide v4, p0, Loo5;->Z:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lno5;-><init>(JLmn5;Liab;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Loo5;->X:I

    invoke-static {p1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
