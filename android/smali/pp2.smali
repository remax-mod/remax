.class public final Lpp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lrq2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lrq2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp2;->X:Lrq2;

    iput-object p2, p0, Lpp2;->Y:Landroid/view/View;

    iput-boolean p3, p0, Lpp2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpp2;

    iget-object v0, p0, Lpp2;->Y:Landroid/view/View;

    iget-boolean v1, p0, Lpp2;->Z:Z

    iget-object p0, p0, Lpp2;->X:Lrq2;

    invoke-direct {p1, p0, v0, v1, p2}, Lpp2;-><init>(Lrq2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp2;->X:Lrq2;

    iget-object v0, p1, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lrq2;->x0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    invoke-virtual {v0, v2}, Le52;->V(Lq33;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    invoke-virtual {p1}, Lrq2;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Le52;->H()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lpp2;->Z:Z

    if-eqz v4, :cond_1

    new-instance v4, Ltt3;

    sget v6, Lxoc;->J0:I

    sget v5, Lyoc;->N:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    sget v5, Lwoc;->n2:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x14

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Le52;->M()Z

    move-result v4

    iget-object v5, v0, Le52;->b:Lk92;

    if-nez v4, :cond_2

    iget-object v4, v5, Lk92;->c:Li92;

    sget-object v6, Li92;->c:Li92;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le52;->T()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Le52;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ltt3;

    sget v7, Lxoc;->H0:I

    sget v6, Lyoc;->M:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    sget v6, Lwoc;->O0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Le52;->S()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ltt3;

    if-eqz v2, :cond_5

    sget v6, Lxoc;->G0:I

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_5
    sget v6, Lxoc;->F0:I

    goto :goto_1

    :goto_2
    sget v6, Lyoc;->L:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    if-eqz v2, :cond_6

    sget v2, Lwoc;->w1:I

    goto :goto_3

    :cond_6
    sget v2, Lwoc;->v1:I

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le52;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Le52;->c0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Ltt3;

    sget v7, Lxoc;->E0:I

    sget v4, Lyoc;->j:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->c:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Le52;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Le52;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ltt3;

    sget v7, Lxoc;->I0:I

    sget v4, Lyoc;->z:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->Z1:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    new-instance v3, Ldp2;

    iget-wide v4, v5, Lk92;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lkpa;

    const-string v5, "chat_server_id"

    invoke-direct {v4, v5, v6}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v5, Lkpa;

    const-string v6, "contact_id"

    invoke-direct {v5, v6, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lpp2;->Y:Landroid/view/View;

    invoke-direct {v3, v2, v0, p0}, Ldp2;-><init>(Lkl7;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p0, p1, Lrq2;->b1:Ls35;

    invoke-static {p0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v1
.end method
