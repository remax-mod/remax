.class public final Lsf2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lxm8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lxm8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lsf2;->Y:Lxm8;

    iput-object p3, p0, Lsf2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsf2;

    iget-object v0, p0, Lsf2;->Y:Lxm8;

    iget-object v1, p0, Lsf2;->Z:Landroid/view/View;

    iget-object p0, p0, Lsf2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lsf2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lxm8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsf2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Lsf2;->Y:Lxm8;

    iput-object v2, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxm8;

    const/4 v3, 0x1

    invoke-static {v3}, Ldy7;->c(I)Lqt3;

    move-result-object v4

    invoke-interface {v4}, Lqt3;->r()Lqt3;

    move-result-object v4

    iget-object v0, v0, Lsf2;->Z:Landroid/view/View;

    invoke-interface {v4, v0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lum8;

    iget-object v4, v4, Lgi2;->G0:Lkhe;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    iget-object v4, v2, Lfe2;->b:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt3;

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v4, Lyea;->x1:I

    invoke-static {v4}, Lfe2;->a(I)Ltt3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfe2;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt3;

    invoke-virtual {v3, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    instance-of v5, v2, Lvm8;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    new-instance v10, Ltt3;

    sget v5, Lwea;->V:I

    sget v4, Lyea;->u1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    sget v4, Lyfa;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltt3;

    sget v12, Lwea;->c0:I

    sget v5, Lyea;->F1:I

    new-instance v13, Leqe;

    invoke-direct {v13, v5}, Leqe;-><init>(I)V

    sget v5, Lyfa;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x14

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lfe2;->b:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt3;

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v4, Lyea;->z1:I

    invoke-static {v4}, Lfe2;->a(I)Ltt3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfe2;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt3;

    invoke-virtual {v3, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    instance-of v5, v2, Lwm8;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    check-cast v2, Lwm8;

    iget v5, v2, Lwm8;->X:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    sget v3, Lyea;->y1:I

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget v3, Lyea;->B1:I

    goto :goto_0

    :cond_4
    sget v3, Lyea;->A1:I

    :goto_0
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    new-instance v12, Ltt3;

    sget v7, Lwea;->b0:I

    sget v6, Lyea;->E1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    sget v6, Lyfa;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfe2;->b:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltt3;

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfe2;->a(I)Ltt3;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lwm8;->s0:Z

    if-nez v2, :cond_5

    iget-object v2, v4, Lfe2;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt3;

    invoke-virtual {v5, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, Lnz4;->a:Lnz4;

    goto :goto_1

    :cond_7
    instance-of v2, v2, Lqm8;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    iget-object v4, v2, Lfe2;->b:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt3;

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v4, Lyea;->w1:I

    invoke-static {v4}, Lfe2;->a(I)Ltt3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfe2;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt3;

    invoke-virtual {v3, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v0

    invoke-interface {v0}, Lqt3;->build()Lrt3;

    move-result-object v0

    invoke-interface {v0, v1}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
