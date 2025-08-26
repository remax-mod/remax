.class public final Lrcd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ladd;


# direct methods
.method public constructor <init>(Ladd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcd;->Y:Ladd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrcd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrcd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrcd;

    iget-object p0, p0, Lrcd;->Y:Ladd;

    invoke-direct {p1, p0, p2}, Lrcd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lrcd;->X:I

    iget-object v2, p0, Lrcd;->Y:Ladd;

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

    iget-object p1, v2, Ladd;->c:Lmb6;

    iput v3, p0, Lrcd;->X:I

    invoke-virtual {p1, p0}, Lmb6;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, v2, Ladd;->A0:Ls35;

    new-instance v0, Lzfd;

    sget v1, Lmha;->x:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, p1, v2}, Lzfd;-><init>(Ljava/lang/String;Leqe;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
