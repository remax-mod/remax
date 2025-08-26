.class public final Lhw5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Liw5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Liw5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw5;->Y:Liw5;

    iput-object p2, p0, Lhw5;->Z:Ljava/lang/String;

    iput p3, p0, Lhw5;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhw5;

    iget-object v0, p0, Lhw5;->Z:Ljava/lang/String;

    iget v1, p0, Lhw5;->s0:I

    iget-object p0, p0, Lhw5;->Y:Liw5;

    invoke-direct {p1, p0, v0, v1, p2}, Lhw5;-><init>(Liw5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhw5;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw5;->Y:Liw5;

    iget-object p1, p1, Liw5;->b:Lta2;

    iput v3, p0, Lhw5;->X:I

    check-cast p1, Lzb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkb2;

    const/4 v3, 0x0

    iget-object v4, p0, Lhw5;->Z:Ljava/lang/String;

    iget v5, p0, Lhw5;->s0:I

    invoke-direct {v1, p1, v4, v5, v3}, Lkb2;-><init>(Lzb2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lzb2;->Y:Llx3;

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
