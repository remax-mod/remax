.class public final Lj6a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lk6a;


# direct methods
.method public constructor <init>(Lk6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6a;->Y:Lk6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj6a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj6a;

    iget-object p0, p0, Lj6a;->Y:Lk6a;

    invoke-direct {p1, p0, p2}, Lj6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lj6a;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lj6a;->Y:Lk6a;

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

    iget-object p1, v4, Lk6a;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrie;

    invoke-direct {v1, p1, v2}, Lrie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lhz4;->a:Lhz4;

    new-instance v5, Lvpc;

    invoke-direct {v5, p1, v1}, Lvpc;-><init>(Llx3;Lrie;)V

    new-instance p1, Lsa3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v5}, Lsa3;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lj6a;->X:I

    invoke-static {p1, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "Refresh current token succeed."

    const-string p1, "PushToken"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lk6a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    new-instance p1, Li6a;

    invoke-direct {p1, v4}, Li6a;-><init>(Lk6a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsie;

    invoke-direct {v0, p0, p1, v2}, Lsie;-><init>(Lxie;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxie;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
