.class public final Laza;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldza;


# direct methods
.method public constructor <init>(Ldza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laza;->Z:Ldza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laza;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Laza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laza;

    iget-object p0, p0, Laza;->Z:Ldza;

    invoke-direct {v0, p0, p2}, Laza;-><init>(Ldza;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laza;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Laza;->X:I

    sget-object v2, Le5f;->a:Le5f;

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

    iget-object p1, p0, Laza;->Y:Ljava/lang/Object;

    check-cast p1, Ldn3;

    iget-object v1, p0, Laza;->Z:Ldza;

    iget-object v4, v1, Ldza;->o:Lq0e;

    invoke-static {v1, p1}, Ldza;->q(Ldza;Ldn3;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Laza;->X:I

    invoke-virtual {v4, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
