.class public final Lnlc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lmg4;

.field public final synthetic Z:Lvlc;

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lmg4;Lvlc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnlc;->Y:Lmg4;

    iput-object p2, p0, Lnlc;->Z:Lvlc;

    iput-wide p3, p0, Lnlc;->s0:J

    iput-wide p5, p0, Lnlc;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnlc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnlc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnlc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lnlc;

    iget-wide v3, p0, Lnlc;->s0:J

    iget-wide v5, p0, Lnlc;->t0:J

    iget-object v1, p0, Lnlc;->Y:Lmg4;

    iget-object v2, p0, Lnlc;->Z:Lvlc;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnlc;-><init>(Lmg4;Lvlc;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnlc;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnlc;->Y:Lmg4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lnlc;->Z:Lvlc;

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object p1

    iput v2, p0, Lnlc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq19;

    iget-wide v6, p0, Lnlc;->s0:J

    iget-wide v8, p0, Lnlc;->t0:J

    const/4 v10, 0x1

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lq19;-><init>(Lt19;JJI)V

    iget-object p1, p1, Lt19;->a:Lilc;

    invoke-static {p1, v1, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object p1

    iput v3, p0, Lnlc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lq19;

    iget-wide v3, p0, Lnlc;->s0:J

    iget-wide v5, p0, Lnlc;->t0:J

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lq19;-><init>(Lt19;JJI)V

    iget-object p1, p1, Lt19;->a:Lilc;

    invoke-static {p1, v8, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
