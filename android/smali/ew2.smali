.class public final Lew2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lgw2;

.field public final synthetic Z:Ltd6;


# direct methods
.method public constructor <init>(Lgw2;Ltd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew2;->Y:Lgw2;

    iput-object p2, p0, Lew2;->Z:Ltd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lew2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lew2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lew2;

    iget-object v0, p0, Lew2;->Y:Lgw2;

    iget-object p0, p0, Lew2;->Z:Ltd6;

    invoke-direct {p1, v0, p0, p2}, Lew2;-><init>(Lgw2;Ltd6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lew2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lew2;->Z:Ltd6;

    iget-object v6, p0, Lew2;->Y:Lgw2;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    sget-object p1, Lgw2;->Q0:[Lbc7;

    iget-object p1, v6, Lgw2;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v7

    iget-wide v9, v5, Ltd6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Ljpc;->A2:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    new-instance p0, Lrnd;

    invoke-direct {p0, p1}, Lrnd;-><init>(Ljqe;)V

    iget-object p1, v6, Lgw2;->I0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v6, Lgw2;->Z:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Ldw2;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Ldw2;-><init>(Lgw2;Ltd6;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lew2;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, Ltd6;->v0:Lwm3;

    sget-object v1, Lvm3;->c:Lvm3;

    iget-object p1, p1, Lwm3;->u0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide v7, v5, Ltd6;->c:J

    if-nez p1, :cond_5

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v6}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v7, v8}, Ljz2;->q(J)Le52;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v6}, Lgw2;->s()Liy2;

    move-result-object p1

    iput v3, p0, Lew2;->X:I

    check-cast p1, Ljz2;

    invoke-virtual {p1, v7, v8, p0}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object p0, p1

    check-cast p0, Le52;

    :goto_2
    if-eqz p0, :cond_7

    sget-object p1, Lgy2;->c:Lgy2;

    iget-wide v0, p0, Le52;->a:J

    invoke-static {p1, v0, v1}, Lgy2;->a2(Lgy2;J)Lc64;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Lgy2;->c:Lgy2;

    iget-wide v0, v5, Ltd6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    iget-object p1, v6, Lgw2;->H0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
