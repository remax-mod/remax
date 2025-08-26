.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns8;

.field public final b:Lqe5;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lns8;Lqe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2;->a:Lns8;

    iput-object p2, p0, Lyd2;->b:Lqe5;

    new-instance p1, Lm52;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lm52;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lyd2;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Le52;Les8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lwd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwd2;

    iget v1, v0, Lwd2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd2;

    invoke-direct {v0, p0, p3}, Lwd2;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwd2;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwd2;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lwd2;->Z:Lkl7;

    iget-object p1, v0, Lwd2;->Y:Lkl7;

    iget-object p2, v0, Lwd2;->X:Le52;

    iget-object v0, v0, Lwd2;->o:Lyd2;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p3

    iget-object v2, p2, Les8;->b:Luj3;

    iget-boolean v2, v2, Luj3;->Y:Z

    iget-object v5, p0, Lyd2;->b:Lqe5;

    invoke-static {p1, v5, v2}, Lsw8;->a(Le52;Lqe5;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lmg3;

    sget v5, Lwea;->X:I

    sget v6, Lyea;->Q1:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v2, v5, v7, v4, v3}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p3, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide v5, p2, Lmi0;->b:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lwd2;->o:Lyd2;

    iput-object p1, v0, Lwd2;->X:Le52;

    iput-object p3, v0, Lwd2;->Y:Lkl7;

    iput-object p3, v0, Lwd2;->Z:Lkl7;

    iput v4, v0, Lwd2;->u0:I

    iget-object v2, p0, Lyd2;->a:Lns8;

    invoke-virtual {v2, p2, v0}, Lns8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lmg3;

    sget v1, Lwea;->W:I

    invoke-virtual {p1}, Le52;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget v2, Lyea;->H1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Lgqe;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget p1, Lyea;->G1:I

    new-instance v5, Leqe;

    invoke-direct {v5, p1}, Leqe;-><init>(I)V

    :goto_3
    invoke-direct {p2, v1, v5, v4, v3}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Lyd2;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le52;Les8;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lxd2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxd2;

    iget v1, v0, Lxd2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd2;

    invoke-direct {v0, p0, p4}, Lxd2;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lxd2;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxd2;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxd2;->Y:Ljqe;

    iget-object p1, v0, Lxd2;->X:Leqe;

    iget-object p3, v0, Lxd2;->o:Lxm8;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p4, p3, Lum8;

    if-eqz p4, :cond_3

    sget v2, Lyea;->L1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lvm8;

    if-eqz v2, :cond_4

    sget v2, Lyea;->N1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v2, p3, Lwm8;

    if-eqz v2, :cond_5

    sget v2, Lyea;->P1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p3, Lqm8;

    if-eqz v2, :cond_b

    sget v2, Lyea;->J1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lyea;->K1:I

    move-object v2, p3

    check-cast v2, Lum8;

    iget-object v2, v2, Lum8;->X:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lgqe;

    invoke-static {v2}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, p4, v2}, Lgqe;-><init>(ILjava/util/List;)V

    move-object v2, v5

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lvm8;

    if-eqz p4, :cond_7

    sget p4, Lyea;->M1:I

    new-instance v2, Leqe;

    invoke-direct {v2, p4}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lwm8;

    if-eqz p4, :cond_8

    sget p4, Lyea;->O1:I

    new-instance v2, Leqe;

    invoke-direct {v2, p4}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lqm8;

    if-eqz p4, :cond_a

    sget p4, Lyea;->I1:I

    new-instance v2, Leqe;

    invoke-direct {v2, p4}, Leqe;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lxd2;->o:Lxm8;

    iput-object v4, v0, Lxd2;->X:Leqe;

    iput-object v2, v0, Lxd2;->Y:Ljqe;

    iput v3, v0, Lxd2;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lyd2;->a(Le52;Les8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    move-object p1, v4

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lng2;

    invoke-direct {p2, p3, p1, p0, p4}, Lng2;-><init>(Lxm8;Ljqe;Ljqe;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
