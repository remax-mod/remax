.class public final Lnvf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvvf;

.field public final synthetic Z:Lyvf;

.field public final synthetic s0:Levf;


# direct methods
.method public constructor <init>(Levf;Lvvf;Lyvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lnvf;->Y:Lvvf;

    iput-object p3, p0, Lnvf;->Z:Lyvf;

    iput-object p1, p0, Lnvf;->s0:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnvf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnvf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnvf;

    iget-object v0, p0, Lnvf;->Z:Lyvf;

    iget-object v1, p0, Lnvf;->s0:Levf;

    iget-object p0, p0, Lnvf;->Y:Lvvf;

    invoke-direct {p1, v1, p0, v0, p2}, Lnvf;-><init>(Levf;Lvvf;Lyvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnvf;->X:I

    iget-object v2, p0, Lnvf;->s0:Levf;

    const/4 v3, 0x1

    iget-object v4, p0, Lnvf;->Y:Lvvf;

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

    iget-object p1, v4, Lvvf;->a:Lja7;

    iget-object v1, p0, Lnvf;->Z:Lyvf;

    iget-object v1, v1, Lyvf;->b:Ljava/lang/String;

    sget-object v5, Lwbe;->X:Lwbe;

    new-instance v6, Lxbe;

    invoke-direct {v6, v5, v1}, Lxbe;-><init>(Lwbe;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxbe;->Companion:Lube;

    invoke-virtual {v1}, Lube;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lx97;

    iget-object v5, v2, Levf;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lnvf;->X:I

    iget-object p1, v4, Lvvf;->g:Lzt0;

    invoke-interface {p1, v1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Levf;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lvvf;->e(Lvvf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
