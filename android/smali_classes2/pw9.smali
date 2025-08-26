.class public final Lpw9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:I

.field public final synthetic Z:Lrw9;

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lrw9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw9;->Z:Lrw9;

    iput-wide p2, p0, Lpw9;->s0:J

    iput-wide p4, p0, Lpw9;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpw9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpw9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lpw9;

    iget-wide v2, p0, Lpw9;->s0:J

    iget-wide v4, p0, Lpw9;->t0:J

    iget-object v1, p0, Lpw9;->Z:Lrw9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpw9;-><init>(Lrw9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lpw9;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lpw9;->Z:Lrw9;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lpw9;->X:Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v6, Lrw9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iput v5, p0, Lpw9;->Y:I

    check-cast p1, Ljz2;

    iget-wide v7, p0, Lpw9;->s0:J

    invoke-virtual {p1, v7, v8, p0}, Ljz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Le52;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iput-object v1, p0, Lpw9;->X:Le52;

    iput v4, p0, Lpw9;->Y:I

    iget-wide v4, p0, Lpw9;->t0:J

    invoke-static {v6, v1, v4, v5, p0}, Lrw9;->b(Lrw9;Le52;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lrw9;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqx9;

    iget-object p1, v1, Le52;->b:Lk92;

    iget-wide v5, p1, Lk92;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lpw9;->X:Le52;

    iput v3, p0, Lpw9;->Y:I

    iget-wide v7, p0, Lpw9;->t0:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lqx9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
