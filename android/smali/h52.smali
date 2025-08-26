.class public abstract Lh52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg3;

.field public static final b:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmg3;

    sget v1, Lp8a;->R:I

    sget v2, Lr8a;->a:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lmg3;-><init>(ILjqe;IZ)V

    sput-object v0, Lh52;->a:Lmg3;

    new-instance v0, Ldk1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lh52;->b:Lkhe;

    return-void
.end method

.method public static a(Le52;)Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    sget v0, Lr8a;->E:I

    invoke-virtual {p0}, Le52;->l()Luj3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgqe;-><init>(ILjava/util/List;)V

    sget v0, Ljpc;->P:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    new-instance v0, Lmg3;

    sget v1, Lp8a;->Q:I

    sget v2, Lr8a;->A:I

    new-instance v5, Leqe;

    invoke-direct {v5, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v5, v7, v2}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v1, Lh52;->a:Lmg3;

    filled-new-array {v0, v1}, [Lmg3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v1, p0, Le52;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lgnd;
    .locals 7

    new-instance v6, Lgnd;

    sget v0, Lr8a;->b:I

    new-instance v3, Leqe;

    invoke-direct {v3, v0}, Leqe;-><init>(I)V

    new-instance v0, Lmg3;

    sget v1, Lp8a;->T:I

    sget v2, Lr8a;->B:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5, v2}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v1, Lh52;->a:Lmg3;

    filled-new-array {v0, v1}, [Lmg3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static c(J)Lgnd;
    .locals 7

    new-instance v6, Lgnd;

    sget v0, Lr8a;->j:I

    new-instance v3, Leqe;

    invoke-direct {v3, v0}, Leqe;-><init>(I)V

    new-instance v0, Lmg3;

    sget v1, Lp8a;->T:I

    sget v2, Lr8a;->i:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5, v2}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v1, Lh52;->a:Lmg3;

    filled-new-array {v0, v1}, [Lmg3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static d(Le52;)Lgnd;
    .locals 11

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->d:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Ljpc;->x:I

    new-instance v4, Leqe;

    invoke-direct {v4, p0}, Leqe;-><init>(I)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->I:I

    sget v5, Lr8a;->f:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v7, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v0, Lmg3;

    sget v7, Lp8a;->B:I

    sget v9, Lr8a;->c:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v0, v7, v10, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v5, Lh52;->a:Lmg3;

    filled-new-array {p0, v0, v5}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static e(Le52;)Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->m:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->S:I

    sget v4, Lr8a;->h:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v0, Lh52;->a:Lmg3;

    filled-new-array {p0, v0}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static f(Le52;)Lgnd;
    .locals 11

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->m:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Ljpc;->D:I

    new-instance v4, Leqe;

    invoke-direct {v4, p0}, Leqe;-><init>(I)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->I:I

    sget v5, Lr8a;->r:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v7, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v0, Lmg3;

    sget v7, Lp8a;->C:I

    sget v9, Lr8a;->k:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v0, v7, v10, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v5, Lh52;->a:Lmg3;

    filled-new-array {p0, v0, v5}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static g(Le52;)Lgnd;
    .locals 11

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->K:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Ljpc;->z:I

    new-instance v4, Leqe;

    invoke-direct {v4, p0}, Leqe;-><init>(I)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->S:I

    sget v5, Lr8a;->l:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v7, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v0, Lmg3;

    sget v7, Lp8a;->T:I

    sget v9, Lr8a;->k:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v0, v7, v10, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v5, Lh52;->a:Lmg3;

    filled-new-array {p0, v0, v5}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static h(Le52;)Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->e:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->U:I

    sget v4, Lr8a;->C:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v0, Lh52;->a:Lmg3;

    filled-new-array {p0, v0}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static i(Le52;)Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->e:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->I:I

    sget v4, Lr8a;->f:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v0, Lh52;->a:Lmg3;

    filled-new-array {p0, v0}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static j(Le52;)Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->o:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->U:I

    sget v4, Lr8a;->D:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v0, Lh52;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    filled-new-array {p0, v0}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static k(Le52;)Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    iget-wide v1, p0, Le52;->a:J

    sget v0, Lr8a;->o:I

    invoke-virtual {p0}, Le52;->k0()V

    iget-object p0, p0, Le52;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Lmg3;

    sget v0, Lp8a;->I:I

    sget v4, Lr8a;->r:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v0, Lh52;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    filled-new-array {p0, v0}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static l(Le52;)Lgnd;
    .locals 10

    new-instance v6, Lgnd;

    sget v0, Lr8a;->O:I

    new-instance v3, Leqe;

    invoke-direct {v3, v0}, Leqe;-><init>(I)V

    new-instance v0, Lmg3;

    sget v1, Lp8a;->W:I

    sget v2, Lr8a;->M:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v1, Lmg3;

    sget v4, Lp8a;->X:I

    sget v7, Lr8a;->N:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v1, v4, v8, v2, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v4, Lmg3;

    sget v7, Lp8a;->V:I

    sget v8, Lr8a;->L:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v4, v7, v9, v2, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v7, Lp8a;->Y:I

    sget v8, Lr8a;->P:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct {v2, v7, v9, v8, v5}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v5, Lh52;->a:Lmg3;

    filled-new-array {v0, v1, v4, v2, v5}, [Lmg3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v1, p0, Le52;->a:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method

.method public static m()Lgnd;
    .locals 8

    new-instance v6, Lgnd;

    new-instance v3, Liqe;

    const-string v0, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Liqe;

    const-string v0, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lmg3;

    new-instance v1, Liqe;

    const-string v2, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v1, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const/4 v7, 0x3

    invoke-direct {v0, v5, v1, v7, v2}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgnd;-><init>(JLjqe;Ljqe;Ljava/util/List;)V

    return-object v6
.end method
