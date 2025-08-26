.class public final Ltb6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lta3;

.field public final synthetic s0:Lyf4;

.field public final synthetic t0:Lxb6;

.field public final synthetic u0:Z

.field public v0:Les8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lta3;Lyf4;Lxb6;Z)V
    .locals 0

    iput-object p1, p0, Ltb6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ltb6;->Z:Lta3;

    iput-object p4, p0, Ltb6;->s0:Lyf4;

    iput-object p5, p0, Ltb6;->t0:Lxb6;

    iput-boolean p6, p0, Ltb6;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltb6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Ltb6;

    iget-object v5, p0, Ltb6;->t0:Lxb6;

    iget-boolean v6, p0, Ltb6;->u0:Z

    iget-object v1, p0, Ltb6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ltb6;->Z:Lta3;

    iget-object v4, p0, Ltb6;->s0:Lyf4;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltb6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lta3;Lyf4;Lxb6;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ltb6;->X:I

    iget-object v2, p0, Ltb6;->s0:Lyf4;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ltb6;->v0:Les8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb6;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Les8;

    iget-object p1, v1, Les8;->a:Lcu8;

    iget-wide v5, p1, Lcu8;->t0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Ltb6;->Z:Lta3;

    check-cast v5, Lua3;

    invoke-virtual {v5, p1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v1, p0, Ltb6;->v0:Les8;

    iput v3, p0, Ltb6;->X:I

    invoke-interface {v2, p0}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le52;

    iget-object v3, p0, Ltb6;->t0:Lxb6;

    iget-object v5, v3, Lxb6;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq33;

    check-cast v5, Lhyc;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v5

    iget-object p1, p1, Le52;->b:Lk92;

    invoke-virtual {p1, v5, v6}, Lk92;->f(J)Z

    move-result p1

    iget-boolean v5, p0, Ltb6;->u0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v1, Les8;->b:Luj3;

    iget-boolean p1, p1, Luj3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Les8;->a:Lcu8;

    iget-object v5, p1, Lcu8;->C0:Lcu8;

    if-eqz v5, :cond_6

    iget p1, p1, Lcu8;->A0:I

    if-ne p1, v4, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ltb6;->v0:Les8;

    iput v4, p0, Ltb6;->X:I

    invoke-static {v3, v2, v1, p0}, Lxb6;->a(Lxb6;Lyf4;Les8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lbw8;

    new-instance p0, Li9d;

    sget-object v5, Lnz4;->a:Lnz4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, p0, Lf9d;->b:Lbw8;

    new-instance p1, Lk9d;

    invoke-direct {p1, p0}, Lk9d;-><init>(Li9d;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lh8d;

    invoke-direct {p0, v1}, Lh8d;-><init>(Les8;)V

    new-instance p1, Li8d;

    invoke-direct {p1, p0}, Li8d;-><init>(Lh8d;)V

    :goto_2
    return-object p1
.end method
