.class public final Lrn5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc66;

.field public final synthetic s0:Lon5;


# direct methods
.method public constructor <init>(Lc66;Lon5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn5;->Z:Lc66;

    iput-object p2, p0, Lrn5;->s0:Lon5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrn5;

    iget-object v1, p0, Lrn5;->Z:Lc66;

    iget-object p0, p0, Lrn5;->s0:Lon5;

    invoke-direct {v0, v1, p0, p2}, Lrn5;-><init>(Lc66;Lon5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrn5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lrn5;->X:I

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

    iget-object p1, p0, Lrn5;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iput v2, p0, Lrn5;->X:I

    iget-object v1, p0, Lrn5;->Z:Lc66;

    iget-object v2, p0, Lrn5;->s0:Lon5;

    invoke-interface {v1, p1, v2, p0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
