.class public final Lug2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyg2;

.field public final synthetic s0:Lau;


# direct methods
.method public constructor <init>(Lyg2;Lau;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug2;->Z:Lyg2;

    iput-object p2, p0, Lug2;->s0:Lau;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lug2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lug2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lug2;

    iget-object v1, p0, Lug2;->Z:Lyg2;

    iget-object p0, p0, Lug2;->s0:Lau;

    invoke-direct {v0, v1, p0, p2}, Lug2;-><init>(Lyg2;Lau;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lug2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lug2;->X:I

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
    iget-object v1, p0, Lug2;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lug2;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Lug2;->Z:Lyg2;

    iget-object p1, p1, Lyg2;->i:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iput-object v1, p0, Lug2;->Y:Ljava/lang/Object;

    iput v3, p0, Lug2;->X:I

    check-cast p1, Lk4a;

    iget-object v3, p0, Lug2;->s0:Lau;

    invoke-virtual {p1, v3, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lug2;->Y:Ljava/lang/Object;

    iput v2, p0, Lug2;->X:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
