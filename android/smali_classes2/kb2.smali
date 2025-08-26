.class public final Lkb2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzb2;

.field public Y:I

.field public final synthetic Z:Lzb2;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lzb2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb2;->Z:Lzb2;

    iput-object p2, p0, Lkb2;->s0:Ljava/lang/String;

    iput p3, p0, Lkb2;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkb2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkb2;

    iget-object v0, p0, Lkb2;->s0:Ljava/lang/String;

    iget v1, p0, Lkb2;->t0:I

    iget-object p0, p0, Lkb2;->Z:Lzb2;

    invoke-direct {p1, p0, v0, v1, p2}, Lkb2;-><init>(Lzb2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkb2;->Y:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkb2;->Z:Lzb2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lkb2;->X:Lzb2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lzb2;->e()Lalc;

    move-result-object p1

    iput v2, p0, Lkb2;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lukc;

    iget-object v6, p0, Lkb2;->s0:Ljava/lang/String;

    iget v7, p0, Lkb2;->t0:I

    invoke-direct {v1, p1, v6, v7}, Lukc;-><init>(Lalc;Ljava/lang/String;I)V

    iget-object p1, p1, Lalc;->a:Lilc;

    invoke-static {p1, v1, p0}, Lz04;->e0(Lilc;Lm56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lzb2;->e()Lalc;

    move-result-object p1

    iput-object v3, p0, Lkb2;->X:Lzb2;

    iput v5, p0, Lkb2;->Y:I

    invoke-virtual {p1, p0}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lkb2;->X:Lzb2;

    iput v4, p0, Lkb2;->Y:I

    invoke-static {v3, p1, v2, p0}, Lzb2;->j(Lzb2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
