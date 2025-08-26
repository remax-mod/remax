.class public final Lfhb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhhb;

.field public final synthetic Z:Loi0;


# direct methods
.method public constructor <init>(Lhhb;Loi0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfhb;->Y:Lhhb;

    iput-object p2, p0, Lfhb;->Z:Loi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfhb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfhb;

    iget-object v0, p0, Lfhb;->Y:Lhhb;

    iget-object p0, p0, Lfhb;->Z:Loi0;

    invoke-direct {p1, v0, p0, p2}, Lfhb;-><init>(Lhhb;Loi0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfhb;->X:I

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

    iget-object p1, p0, Lfhb;->Y:Lhhb;

    iget-object v1, p1, Lhhb;->a:Lkld;

    new-instance v3, Lygb;

    iget-object v4, p0, Lfhb;->Z:Loi0;

    iget-wide v5, v4, Lpi0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v4, Loi0;->b:Lpke;

    invoke-static {p1, v4}, Lhhb;->a(Lhhb;Lpke;)Ljqe;

    move-result-object p1

    invoke-direct {v3, v7, p1}, Lygb;-><init>(Ljava/lang/Long;Ljqe;)V

    iput v2, p0, Lfhb;->X:I

    invoke-virtual {v1, v3, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
