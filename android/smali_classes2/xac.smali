.class public final Lxac;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxac;->Y:Lcbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxac;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxac;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxac;

    iget-object p0, p0, Lxac;->Y:Lcbc;

    invoke-direct {p1, p0, p2}, Lxac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxac;->X:I

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

    iput v2, p0, Lxac;->X:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcbc;->G0:[Lbc7;

    iget-object p0, p0, Lxac;->Y:Lcbc;

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lcbc;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v3, Lzac;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lzac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lcbc;->G0:[Lbc7;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcbc;->F0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
