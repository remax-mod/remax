.class public final Lry2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lti9;

.field public Y:I

.field public final synthetic Z:Lti9;

.field public final synthetic s0:Lty2;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lq0e;Lkotlin/coroutines/Continuation;Lty2;J)V
    .locals 0

    iput-object p1, p0, Lry2;->Z:Lti9;

    iput-object p3, p0, Lry2;->s0:Lty2;

    iput-wide p4, p0, Lry2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lry2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lry2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lry2;

    iget-object v0, p0, Lry2;->Z:Lti9;

    move-object v1, v0

    check-cast v1, Lq0e;

    iget-object v3, p0, Lry2;->s0:Lty2;

    iget-wide v4, p0, Lry2;->t0:J

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lry2;-><init>(Lq0e;Lkotlin/coroutines/Continuation;Lty2;J)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lry2;->Y:I

    iget-wide v2, p0, Lry2;->t0:J

    const/4 v4, 0x1

    iget-object v5, p0, Lry2;->s0:Lty2;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lry2;->X:Lti9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lry2;->Z:Lti9;

    iput-object p1, p0, Lry2;->X:Lti9;

    iput v4, p0, Lry2;->Y:I

    invoke-static {v5, v2, v3, p0}, Lty2;->e(Lty2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Le52;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, v5, Lty2;->b:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    check-cast p1, Lk4a;

    invoke-virtual {p1, v2, v3}, Lk4a;->j(J)J

    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, v5, Lty2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p1, Le52;->a:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lpy2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lpy2;-><init>(Le52;I)V

    new-instance v3, Lsy2;

    invoke-direct {v3, v2}, Lsy2;-><init>(Lm56;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    invoke-interface {v0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_4
    invoke-interface {p0, v0}, Lti9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
