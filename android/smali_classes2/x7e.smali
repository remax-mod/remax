.class public final Lx7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb8e;


# direct methods
.method public constructor <init>(Lb8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7e;->Y:Lb8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx7e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx7e;

    iget-object p0, p0, Lx7e;->Y:Lb8e;

    invoke-direct {p1, p0, p2}, Lx7e;-><init>(Lb8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lx7e;->X:I

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

    iget-object p1, p0, Lx7e;->Y:Lb8e;

    iget-object p1, p1, Lb8e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9c;

    invoke-virtual {p1}, Lx9c;->b()Lp9c;

    move-result-object v1

    sget-object v3, Lt9c;->o:Lt9c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp9c;->a(Ljava/util/List;)Lqy9;

    move-result-object v1

    new-instance v3, Lgd1;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc0a;

    invoke-direct {v4, v1, v3}, Lc0a;-><init>(Lr1a;Lb66;)V

    iget-object p1, p1, Lx9c;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-virtual {v4, p1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p1

    iput v2, p0, Lx7e;->X:I

    invoke-static {p1, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
