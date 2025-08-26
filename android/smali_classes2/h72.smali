.class public final Lh72;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lk72;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk72;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh72;->Y:Lk72;

    iput-object p2, p0, Lh72;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh72;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh72;

    iget-object v0, p0, Lh72;->Y:Lk72;

    iget-object p0, p0, Lh72;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lh72;-><init>(Lk72;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lh72;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh72;->Y:Lk72;

    invoke-virtual {p1}, Lk72;->o()Le52;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le52;->I()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object p1, p1, Lk72;->n:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La03;

    iput v2, p0, Lh72;->X:I

    iget-object v2, p0, Lh72;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, La03;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
