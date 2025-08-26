.class public final Lxl4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lyl4;


# direct methods
.method public constructor <init>(Lyl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl4;->Y:Lyl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxl4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxl4;

    iget-object p0, p0, Lxl4;->Y:Lyl4;

    invoke-direct {p1, p0, p2}, Lxl4;-><init>(Lyl4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxl4;->X:I

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

    iget-object p1, p0, Lxl4;->Y:Lyl4;

    iget-object v1, p1, Lyl4;->c:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    sget v4, Lft4;->o:I

    sget-object v4, Lkt4;->o:Lkt4;

    invoke-static {v3, v4}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v1

    new-instance v4, Lxw;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lxl4;->X:I

    new-instance v3, Lzb;

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, p0}, Ll32;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
