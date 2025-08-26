.class public final Lgr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgh3;


# direct methods
.method public constructor <init>(Lgh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr1;->Z:Lgh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgr1;

    iget-object p0, p0, Lgr1;->Z:Lgh3;

    invoke-direct {v0, p0, p2}, Lgr1;-><init>(Lgh3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgr1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgr1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lgr1;->Y:Ljava/lang/Object;

    check-cast p1, Liab;

    new-instance v1, Lx2;

    iget-object v3, p0, Lgr1;->Z:Lgh3;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v1}, Lkhe;-><init>(Lk56;)V

    invoke-interface {v3}, Lgh3;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lu9f;->a:Lu9f;

    goto :goto_0

    :cond_2
    sget-object v1, Lu9f;->b:Lu9f;

    :goto_0
    check-cast p1, Lfab;

    invoke-virtual {p1, v1}, Lfab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh3;

    invoke-interface {v3, v1}, Lgh3;->c(Lfh3;)V

    new-instance v1, Lx2;

    const/16 v5, 0x13

    invoke-direct {v1, v3, v5, v4}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lgr1;->X:I

    invoke-static {p1, v1, p0}, Lj47;->j(Liab;Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
