.class public final Llmb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcnb;


# direct methods
.method public constructor <init>(Lcnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llmb;->Y:Lcnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llmb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llmb;

    iget-object p0, p0, Llmb;->Y:Lcnb;

    invoke-direct {p1, p0, p2}, Llmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Llmb;->X:I

    iget-object v2, p0, Llmb;->Y:Lcnb;

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

    iget-object p1, v2, Lcnb;->O0:Lpab;

    iput v3, p0, Llmb;->X:I

    invoke-virtual {p1, p0}, Lpab;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le52;

    sget-object p0, Le5f;->a:Le5f;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, v2, Lcnb;->A0:Ls35;

    new-instance v1, Lgkb;

    iget-wide v2, p1, Le52;->a:J

    invoke-direct {v1, v2, v3}, Lgkb;-><init>(J)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object p0
.end method
