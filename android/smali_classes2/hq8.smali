.class public final Lhq8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljq8;

.field public final synthetic Z:Le52;


# direct methods
.method public constructor <init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq8;->Y:Ljq8;

    iput-object p2, p0, Lhq8;->Z:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhq8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhq8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhq8;

    iget-object v0, p0, Lhq8;->Y:Ljq8;

    iget-object p0, p0, Lhq8;->Z:Le52;

    invoke-direct {p1, v0, p0, p2}, Lhq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhq8;->X:I

    iget-object v2, p0, Lhq8;->Y:Ljq8;

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

    iput v3, p0, Lhq8;->X:I

    iget-object p1, p0, Lhq8;->Z:Le52;

    invoke-static {v2, p1, p0}, Ljq8;->s(Ljq8;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljq8;->q(Ljq8;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
