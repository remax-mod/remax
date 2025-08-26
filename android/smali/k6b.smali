.class public final Lk6b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll6b;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Lk56;


# direct methods
.method public constructor <init>(Ll6b;Ljava/lang/String;Lzja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6b;->Y:Ll6b;

    iput-object p2, p0, Lk6b;->Z:Ljava/lang/String;

    iput-object p3, p0, Lk6b;->s0:Lk56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk6b;

    iget-object v0, p0, Lk6b;->Y:Ll6b;

    iget-object v1, p0, Lk6b;->s0:Lk56;

    check-cast v1, Lzja;

    iget-object p0, p0, Lk6b;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Lk6b;-><init>(Ll6b;Ljava/lang/String;Lzja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lk6b;->X:I

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

    iget-object p1, p0, Lk6b;->Y:Ll6b;

    iget-object v1, p1, Ll6b;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    const-string v3, "server.port"

    iget-object v4, p0, Lk6b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ll6b;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object v1, p1, Ll6b;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    invoke-virtual {v1}, Lyle;->i()V

    :cond_2
    iget-object p1, p1, Ll6b;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    new-instance v1, Lj6b;

    const/4 v3, 0x0

    iget-object v4, p0, Lk6b;->s0:Lk56;

    check-cast v4, Lzja;

    invoke-direct {v1, v4, v3}, Lj6b;-><init>(Lzja;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lk6b;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
