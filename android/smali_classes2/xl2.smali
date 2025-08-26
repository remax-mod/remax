.class public final Lxl2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic s0:Lcm2;


# direct methods
.method public constructor <init>(Lxs;Lcm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl2;->Z:Ljava/util/Set;

    iput-object p2, p0, Lxl2;->s0:Lcm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxl2;

    iget-object v1, p0, Lxl2;->s0:Lcm2;

    iget-object p0, p0, Lxl2;->Z:Ljava/util/Set;

    check-cast p0, Lxs;

    invoke-direct {v0, p0, v1, p2}, Lxl2;-><init>(Lxs;Lcm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxl2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxl2;->X:I

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

    iget-object p1, p0, Lxl2;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFcmHistory: chats="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxl2;->Z:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cm2"

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Llz4;->a:Llz4;

    return-object p0

    :cond_2
    new-instance v1, Lwl2;

    iget-object v4, p0, Lxl2;->s0:Lcm2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lwl2;-><init>(Lcm2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmqc;

    invoke-direct {v3, v1}, Lmqc;-><init>(La66;)V

    iput v2, p0, Lxl2;->X:I

    invoke-static {v3, v2}, Li24;->j(Lmn5;I)Lty;

    move-result-object v1

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v2

    new-instance v3, Ljq5;

    iget-object v4, v1, Lty;->c:Ljava/lang/Object;

    check-cast v4, Lmn5;

    invoke-direct {v3, v4, v2, v5}, Ljq5;-><init>(Lmn5;Lua3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lty;->o:Ljava/lang/Object;

    check-cast v1, Llx3;

    const/4 v4, 0x2

    invoke-static {p1, v1, v5, v3, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {v2, p0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
