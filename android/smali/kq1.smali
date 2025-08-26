.class public final Lkq1;
.super Lm32;
.source "SourceFile"


# instance fields
.field public final Y:La66;


# direct methods
.method public constructor <init>(La66;Llx3;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm32;-><init>(Ljava/lang/Object;Llx3;III)V

    iput-object p1, p0, Lkq1;->Y:La66;

    return-void
.end method


# virtual methods
.method public final j(Liab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljq1;

    iget v1, v0, Ljq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljq1;

    invoke-direct {v0, p0, p2}, Ljq1;-><init>(Lkq1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljq1;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljq1;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljq1;->o:Liab;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p1, v0, Ljq1;->o:Liab;

    iput v3, v0, Ljq1;->Z:I

    invoke-super {p0, p1, v0}, Lm32;->j(Liab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lfab;

    iget-object p0, p1, Lfab;->a:Le32;

    invoke-interface {p0}, Lj5d;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Llx3;II)Ll32;
    .locals 1

    new-instance v0, Lkq1;

    iget-object p0, p0, Lkq1;->Y:La66;

    invoke-direct {v0, p0, p1, p2, p3}, Lkq1;-><init>(La66;Llx3;II)V

    return-object v0
.end method
