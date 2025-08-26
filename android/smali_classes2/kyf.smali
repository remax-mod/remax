.class public final Lkyf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llyf;

.field public final synthetic s0:Loyf;


# direct methods
.method public constructor <init>(Llyf;Loyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkyf;->Z:Llyf;

    iput-object p2, p0, Lkyf;->s0:Loyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkyf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkyf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkyf;

    iget-object v1, p0, Lkyf;->Z:Llyf;

    iget-object p0, p0, Lkyf;->s0:Loyf;

    invoke-direct {v0, v1, p0, p2}, Lkyf;-><init>(Llyf;Loyf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkyf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkyf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lkyf;->Z:Llyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lgyf;

    if-eqz v3, :cond_2

    check-cast p1, Lgyf;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    instance-of v3, p1, Lgyf;

    if-eqz v3, :cond_3

    new-instance p1, Lea7;

    new-instance v3, Lha7;

    const-string v4, "request_denied"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lea7;-><init>(Lha7;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    sget-object p1, Lfa7;->d:Lfa7;

    goto :goto_1

    :goto_2
    iget-object p1, v1, Llyf;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ly83;

    sget-object v6, Lhyf;->b:Lhyf;

    iget-object p1, p0, Lkyf;->s0:Loyf;

    iget-object v7, p1, Loyf;->a:Ljava/lang/String;

    iput v2, p0, Lkyf;->X:I

    iget-object v4, v1, Llyf;->e:Lzt0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ly83;->a(Le32;Lga7;Lyxf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
