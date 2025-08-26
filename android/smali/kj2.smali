.class public final Lkj2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lsb8;

.field public Y:I

.field public Z:I

.field public s0:I

.field public final synthetic t0:Lck2;

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Lck2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkj2;->t0:Lck2;

    iput p2, p0, Lkj2;->u0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkj2;

    iget-object v0, p0, Lkj2;->t0:Lck2;

    iget p0, p0, Lkj2;->u0:I

    invoke-direct {p1, v0, p0, p2}, Lkj2;-><init>(Lck2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, p0, Lkj2;->s0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v6, :cond_0

    iget v2, p0, Lkj2;->Z:I

    iget v3, p0, Lkj2;->Y:I

    iget-object v6, p0, Lkj2;->X:Lsb8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lkj2;->Z:I

    iget v7, p0, Lkj2;->Y:I

    iget-object v8, p0, Lkj2;->X:Lsb8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->P0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj2;

    iget-object p1, p1, Lcj2;->a:Ljava/util/List;

    iget v3, p0, Lkj2;->u0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb8;

    iget-object v3, p0, Lkj2;->t0:Lck2;

    iget-object v3, v3, Lck2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Liz0;

    invoke-direct {v7, v0, p1}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lkj2;->t0:Lck2;

    iget-object v7, v7, Lck2;->P0:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj2;

    iget-object v7, v7, Lcj2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb8;

    invoke-interface {v9}, Lsb8;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v8, v1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Lsb8;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    iget-object v3, p0, Lkj2;->t0:Lck2;

    iget-object v3, v3, Lck2;->w0:Ljava/lang/String;

    iget v7, p0, Lkj2;->u0:I

    sget-object v9, Lhm9;->m:Lir6;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lus7;->X:Lus7;

    const-string v11, "Media viewer. On new page selected newPos:"

    const-string v12, ", prev:"

    invoke-static {v11, v7, v8, v12}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v10, v3, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lkj2;->t0:Lck2;

    iget-object v3, v3, Lck2;->P0:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj2;

    iget-object v3, v3, Lcj2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lkj2;->t0:Lck2;

    iget v9, p0, Lkj2;->u0:I

    iput-object p1, p0, Lkj2;->X:Lsb8;

    iput v8, p0, Lkj2;->Y:I

    iput v3, p0, Lkj2;->Z:I

    iput v1, p0, Lkj2;->s0:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lck2;->D(ILsb8;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lkj2;->t0:Lck2;

    iput-object p1, p0, Lkj2;->X:Lsb8;

    iput v7, p0, Lkj2;->Y:I

    iput v3, p0, Lkj2;->Z:I

    iput v6, p0, Lkj2;->s0:I

    sget-object v6, Lck2;->d1:[Lbc7;

    invoke-virtual {v8, p1, p0}, Lck2;->C(Lsb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, p1

    move v2, v3

    move v3, v7

    :goto_4
    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj2;

    iget-object v7, p0, Lkj2;->t0:Lck2;

    iget-boolean v8, v7, Lck2;->X:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_b

    iget-boolean v8, p1, Lbj2;->b:Z

    if-eqz v8, :cond_a

    iget v8, p0, Lkj2;->u0:I

    if-le v3, v8, :cond_a

    if-gt v8, v9, :cond_a

    iget-object p1, v7, Lck2;->w0:Ljava/lang/String;

    const-string v2, "Media viewer. Call load next, desc order"

    invoke-static {p1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->F0:Lt29;

    if-eqz p1, :cond_d

    check-cast p1, Lbx;

    invoke-virtual {p1}, Lbx;->w()V

    goto :goto_5

    :cond_a
    iget-boolean p1, p1, Lbj2;->a:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lkj2;->u0:I

    if-ge v3, p1, :cond_d

    sub-int/2addr v2, p1

    if-gt v2, v9, :cond_d

    iget-object p1, v7, Lck2;->w0:Ljava/lang/String;

    const-string v2, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->F0:Lt29;

    if-eqz p1, :cond_d

    check-cast p1, Lbx;

    invoke-virtual {p1}, Lbx;->y()V

    goto :goto_5

    :cond_b
    iget-boolean v8, p1, Lbj2;->b:Z

    if-eqz v8, :cond_c

    iget v8, p0, Lkj2;->u0:I

    if-ge v3, v8, :cond_c

    sub-int/2addr v2, v8

    if-gt v2, v9, :cond_c

    iget-object p1, v7, Lck2;->w0:Ljava/lang/String;

    const-string v2, "Media viewer. Call load next"

    invoke-static {p1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->F0:Lt29;

    if-eqz p1, :cond_d

    check-cast p1, Lbx;

    invoke-virtual {p1}, Lbx;->w()V

    goto :goto_5

    :cond_c
    iget-boolean p1, p1, Lbj2;->a:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lkj2;->u0:I

    if-le v3, p1, :cond_d

    if-gt p1, v9, :cond_d

    iget-object p1, v7, Lck2;->w0:Ljava/lang/String;

    const-string v2, "Media viewer. Call load prev"

    invoke-static {p1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->F0:Lt29;

    if-eqz p1, :cond_d

    check-cast p1, Lbx;

    invoke-virtual {p1}, Lbx;->y()V

    :cond_d
    :goto_5
    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->P0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj2;

    iget-object p1, p1, Lcj2;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb8;

    if-eqz p1, :cond_e

    iget-object v2, p0, Lkj2;->t0:Lck2;

    iget-object v2, v2, Lck2;->N0:Ls35;

    new-instance v3, Ll35;

    invoke-direct {v3, p1}, Ll35;-><init>(Lsb8;)V

    invoke-static {v2, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_e
    instance-of p1, v6, Lqb8;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->N0:Ls35;

    new-instance v2, Lj35;

    invoke-direct {v2, v0, v1}, Lj35;-><init>(IZ)V

    invoke-static {p1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p1, p0, Lkj2;->t0:Lck2;

    move-object v0, v6

    check-cast v0, Lqb8;

    iget-wide v1, v0, Lqb8;->a:J

    iget-object v0, v0, Lqb8;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lck2;->v(JLjava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of p1, v6, Ljb8;

    if-eqz p1, :cond_11

    move-object p1, v6

    check-cast p1, Ljb8;

    iget-boolean v0, p1, Ljb8;->X:Z

    if-eqz v0, :cond_11

    iget-object p1, p1, Ljb8;->o:Lyt6;

    iget-object v0, p1, Lyt6;->l:Landroid/net/Uri;

    if-eqz v0, :cond_10

    new-instance v1, Lxc6;

    iget v2, p1, Lyt6;->c:I

    iget p1, p1, Lyt6;->d:I

    invoke-direct {v1, v0, v2, p1}, Lxc6;-><init>(Landroid/net/Uri;II)V

    goto :goto_6

    :cond_10
    move-object v1, v5

    :goto_6
    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->V0:Lq0e;

    new-instance v0, Lej2;

    invoke-direct {v0, v6, v1}, Lej2;-><init>(Lsb8;Lgef;)V

    invoke-virtual {p1, v5, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lkj2;->t0:Lck2;

    iget-object p1, p1, Lck2;->V0:Lq0e;

    new-instance v0, Lej2;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lej2;-><init>(Lqb8;I)V

    invoke-virtual {p1, v5, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object p0, p0, Lkj2;->t0:Lck2;

    iget-object p0, p0, Lck2;->N0:Ls35;

    new-instance p1, Lk35;

    invoke-direct {p1, v6}, Lk35;-><init>(Lsb8;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v4
.end method
