.class public final Lidd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lndd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lndd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lidd;->Y:Lndd;

    iput p2, p0, Lidd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lidd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lidd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lidd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lidd;

    iget-object v0, p0, Lidd;->Y:Lndd;

    iget p0, p0, Lidd;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lidd;-><init>(Lndd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lidd;->X:I

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

    sget-object p1, Lndd;->A0:[Lbc7;

    iget-object p1, p0, Lidd;->Y:Lndd;

    invoke-virtual {p1}, Lndd;->r()Lkxc;

    move-result-object v1

    const-string v3, "app.media.load.gif"

    iget v4, p0, Lidd;->Z:I

    invoke-virtual {v1, v4, v3}, Le3;->k(ILjava/lang/String;)V

    iput v2, p0, Lidd;->X:I

    invoke-static {p1, p0}, Lndd;->q(Lndd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
