.class public final Lsv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lgw2;

.field public final synthetic Z:J

.field public final synthetic s0:Lfs8;


# direct methods
.method public constructor <init>(Lgw2;JLfs8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv2;->Y:Lgw2;

    iput-wide p2, p0, Lsv2;->Z:J

    iput-object p4, p0, Lsv2;->s0:Lfs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lsv2;

    iget-wide v2, p0, Lsv2;->Z:J

    iget-object v4, p0, Lsv2;->s0:Lfs8;

    iget-object v1, p0, Lsv2;->Y:Lgw2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsv2;-><init>(Lgw2;JLfs8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsv2;->X:I

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

    iget-object p1, p0, Lsv2;->Y:Lgw2;

    iget-object p1, p1, Lgw2;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr79;

    iput v2, p0, Lsv2;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp79;

    const/4 v8, 0x0

    iget-wide v5, p0, Lsv2;->Z:J

    iget-object v7, p0, Lsv2;->s0:Lfs8;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lp79;-><init>(Lr79;JLfs8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lr79;->a:Lvlc;

    iget-object p1, p1, Lvlc;->a:Ljlc;

    invoke-virtual {p1}, Ljlc;->m()Lilc;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lz04;->e0(Lilc;Lm56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcu8;

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/Long;

    iget-wide v0, p1, Lmi0;->b:J

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
