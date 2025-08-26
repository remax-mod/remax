.class public final Ljtd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Lltd;

.field public final synthetic s0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lltd;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljtd;->Y:Lje7;

    iput-object p2, p0, Ljtd;->Z:Lltd;

    iput-object p3, p0, Ljtd;->s0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljtd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljtd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljtd;

    iget-object v0, p0, Ljtd;->Z:Lltd;

    iget-object v1, p0, Ljtd;->s0:Lje7;

    iget-object p0, p0, Ljtd;->Y:Lje7;

    invoke-direct {p1, p0, v0, v1, p2}, Ljtd;-><init>(Lje7;Lltd;Lje7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljtd;->X:I

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
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtd;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-object v1, p0, Ljtd;->Z:Lltd;

    iget-wide v4, v1, Lltd;->a:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    new-instance v1, Lt03;

    const/16 v4, 0xb

    invoke-direct {v1, p1, v4}, Lt03;-><init>(Lmn5;I)V

    iput v3, p0, Ljtd;->X:I

    invoke-static {v1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le52;

    iget-object v1, p0, Ljtd;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb9;

    iput v2, p0, Ljtd;->X:I

    invoke-virtual {v1, p1, p0}, Lxb9;->o(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
