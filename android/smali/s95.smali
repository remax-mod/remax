.class public final Ls95;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt95;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls95;->Z:Lt95;

    iput-object p2, p0, Ls95;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls95;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls95;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls95;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls95;

    iget-object v1, p0, Ls95;->Z:Lt95;

    iget-object p0, p0, Ls95;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ls95;-><init>(Lt95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls95;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ls95;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Ls95;->Z:Lt95;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ls95;->Y:Ljava/lang/Object;

    check-cast p0, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls95;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    new-instance v1, Lq95;

    iget-object v4, p0, Ls95;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lq95;-><init>(Lt95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lmqc;

    invoke-direct {v4, v1}, Lmqc;-><init>(La66;)V

    new-instance v1, Lr95;

    invoke-direct {v1, p1, v5}, Lr95;-><init>(Lsx3;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x5

    invoke-static {v4, v5, v6, v1}, Lod2;->S(Lmqc;JLa66;)Lac;

    move-result-object v1

    iput-object p1, p0, Ls95;->Y:Ljava/lang/Object;

    iput v2, p0, Ls95;->X:I

    invoke-static {v1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, Lk95;

    iget-object v0, p1, Lk95;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lt95;->o:Ls35;

    sget-object v2, Lvw7;->c:Lvw7;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Losf;->o:Losf;

    iget-object p1, p1, Lk95;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0, p1}, Lvw7;->c2(JLosf;Ljava/lang/String;)Lc64;

    move-result-object p1

    invoke-static {v1, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lt95;->o:Ls35;

    sget-object v0, Lo95;->b:Lo95;

    invoke-static {p1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalCallback request failed due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v3, Lt95;->o:Ls35;

    new-instance p1, Lp95;

    sget v0, Ljpc;->E:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-direct {p1, v1}, Lp95;-><init>(Leqe;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
