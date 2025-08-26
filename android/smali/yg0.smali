.class public final Lyg0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbh0;

.field public final synthetic Z:Lje7;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lbh0;Lje7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg0;->Y:Lbh0;

    iput-object p2, p0, Lyg0;->Z:Lje7;

    iput-boolean p3, p0, Lyg0;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyg0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyg0;

    iget-object v0, p0, Lyg0;->Z:Lje7;

    iget-boolean v1, p0, Lyg0;->s0:Z

    iget-object p0, p0, Lyg0;->Y:Lbh0;

    invoke-direct {p1, p0, v0, v1, p2}, Lyg0;-><init>(Lbh0;Lje7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lyg0;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    iget-object v4, p0, Lyg0;->Y:Lbh0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Lbh0;->c:Ljh0;

    iget-object v1, p0, Lyg0;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg0;

    iput v5, p0, Lyg0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lih0;

    invoke-direct {v5, p1, v1, v3}, Lih0;-><init>(Ljh0;Lvg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v4, Lbh0;->Z:Lq0e;

    iget-boolean p0, p0, Lyg0;->s0:Z

    invoke-virtual {v4, p0}, Lbh0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
