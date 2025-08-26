.class public final Lzl3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljm3;


# direct methods
.method public constructor <init>(Ljm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl3;->Y:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzl3;

    iget-object p0, p0, Lzl3;->Y:Ljm3;

    invoke-direct {p1, p0, p2}, Lzl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzl3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzl3;->Y:Ljm3;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v5, Ljm3;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    iput v4, p0, Lzl3;->X:I

    iget-wide v6, v5, Ljm3;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Luj3;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v5, Lgv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v5, Ljm3;->z:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    iget-object p1, p1, Luj3;->a:Lql3;

    iget-object p1, p1, Lql3;->c:Lpl3;

    iget-wide v6, p1, Lpl3;->e:J

    check-cast v4, Lk4a;

    new-instance p1, Lbgc;

    invoke-virtual {v4}, Lk4a;->y()Lm7b;

    move-result-object v8

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->a:Lt33;

    invoke-virtual {v8}, Lhyc;->o()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lbgc;-><init>(JJ)V

    invoke-virtual {v4}, Lk4a;->z()Lome;

    move-result-object v4

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v7, v6}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v5, Lgv4;->d:Lkld;

    new-instance v1, Lsfb;

    sget v4, Lvea;->W:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->m:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v5, v6}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iput v3, p0, Lzl3;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
