.class public final Lyw3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lfc3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw3;->Y:Lfc3;

    iput-object p2, p0, Lyw3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyw3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyw3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyw3;

    iget-object v0, p0, Lyw3;->Y:Lfc3;

    iget-object p0, p0, Lyw3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lyw3;-><init>(Lfc3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lyw3;->X:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw3;->Y:Lfc3;

    iget-object p1, p1, Lfc3;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqrc;

    iput v6, p0, Lyw3;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxq9;->a:Lxq9;

    iget-object v1, v3, Lqrc;->b:Lnx3;

    invoke-virtual {p1, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    new-instance v1, Lorc;

    const/4 v7, 0x0

    iget-object v4, p0, Lyw3;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorc;-><init>(Lqrc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
