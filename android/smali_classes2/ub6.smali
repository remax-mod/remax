.class public final Lub6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Liy2;

.field public Y:I

.field public final synthetic Z:Lxb6;

.field public final synthetic s0:Lta3;


# direct methods
.method public constructor <init>(Lxb6;Lua3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lub6;->Z:Lxb6;

    iput-object p2, p0, Lub6;->s0:Lta3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lub6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lub6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lub6;

    iget-object v0, p0, Lub6;->s0:Lta3;

    check-cast v0, Lua3;

    iget-object p0, p0, Lub6;->Z:Lxb6;

    invoke-direct {p1, p0, v0, p2}, Lub6;-><init>(Lxb6;Lua3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lub6;->Y:I

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
    iget-object v1, p0, Lub6;->X:Liy2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub6;->Z:Lxb6;

    iget-object p1, p1, Lxb6;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Liy2;

    iput-object v1, p0, Lub6;->X:Liy2;

    iput v3, p0, Lub6;->Y:I

    iget-object p1, p0, Lub6;->s0:Lta3;

    check-cast p1, Lua3;

    invoke-virtual {p1, p0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    iput-object p1, p0, Lub6;->X:Liy2;

    iput v2, p0, Lub6;->Y:I

    invoke-interface {v1, v3, v4, p0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
