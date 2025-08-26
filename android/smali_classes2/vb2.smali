.class public final Lvb2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzb2;

.field public Y:I

.field public final synthetic Z:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb2;->Z:Lzb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvb2;

    iget-object p0, p0, Lvb2;->Z:Lzb2;

    invoke-direct {p1, p0, p2}, Lvb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvb2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvb2;->X:Lzb2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    iget-object v1, p0, Lvb2;->Z:Lzb2;

    invoke-virtual {v1}, Lzb2;->e()Lalc;

    move-result-object p1

    iput-object v1, p0, Lvb2;->X:Lzb2;

    iput v3, p0, Lvb2;->Y:I

    invoke-virtual {p1, p0}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lvb2;->X:Lzb2;

    iput v2, p0, Lvb2;->Y:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p0}, Lzb2;->j(Lzb2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
