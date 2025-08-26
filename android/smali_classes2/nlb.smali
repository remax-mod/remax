.class public final synthetic Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlb;


# direct methods
.method public synthetic constructor <init>(Lqlb;I)V
    .locals 0

    iput p2, p0, Lnlb;->a:I

    iput-object p1, p0, Lnlb;->b:Lqlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnlb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lnlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwea;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcnb;->w(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lwea;->q1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcnb;->w(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lwea;->m1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lqkb;

    invoke-direct {p1, v0, v1}, Lqkb;-><init>(J)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lwea;->W0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->G0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyea;->v2:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v6, Lmg3;

    sget v7, Lwea;->S0:I

    sget v8, Lyea;->x2:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmg3;

    sget v7, Lwea;->T0:I

    sget v8, Lyea;->y2:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmg3;

    sget v7, Lwea;->R0:I

    sget v8, Lyea;->w2:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmg3;

    sget v6, Lwea;->U0:I

    sget v7, Lyea;->z2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgcb;->b()Lmg3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lvlb;

    invoke-direct {v0, v5, v4, p1, v4}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lwea;->V0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcnb;->t()Liy2;

    move-result-object p1

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lp82;->g0(J)V

    new-instance p1, Lzlb;

    sget v0, Lwoc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lyea;->B2:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lzlb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lwea;->o1:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lwmb;

    invoke-direct {v1, p0, v4}, Lwmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_7

    :cond_5
    sget v0, Lwea;->n1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lzmb;

    invoke-direct {v1, p0, v4}, Lzmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_7

    :cond_6
    sget v0, Lwea;->p1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lbnb;

    invoke-direct {v0, p0, v4}, Lbnb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v4, v0, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_7

    :cond_7
    sget v0, Lwea;->H0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lekb;

    invoke-direct {p1, v0, v1}, Lekb;-><init>(J)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lwea;->J0:I

    const-string v6, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnq0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcnb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcnb;->M0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltab;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltab;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lpab;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcnb;->G0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v5, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {v0}, Lgcb;->c()Lvlb;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Lyea;->y0:I

    new-instance v3, Leqe;

    invoke-direct {v3, p1}, Leqe;-><init>(I)V

    sget p1, Lyea;->x0:I

    new-instance v5, Leqe;

    invoke-direct {v5, p1}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    new-instance v6, Lmg3;

    sget v7, Lwea;->x:I

    sget v8, Lyea;->z0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgcb;->b()Lmg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lvlb;

    invoke-direct {v0, v3, v5, p1, v4}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_f
    sget p1, Lyea;->A0:I

    new-instance v3, Leqe;

    invoke-direct {v3, p1}, Leqe;-><init>(I)V

    sget p1, Lyea;->C0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lgqe;

    invoke-static {v5}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    new-instance v5, Lmg3;

    sget v7, Lwea;->x:I

    sget v8, Lyea;->z0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v5, v7, v9, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgcb;->b()Lmg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lvlb;

    invoke-direct {v0, v3, v6, p1, v4}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Lyea;->D0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, p1, v3}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    new-instance v3, Lmg3;

    sget v6, Lwea;->x:I

    sget v7, Lyea;->z0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgcb;->b()Lmg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lvlb;

    invoke-direct {v0, v5, v4, p1, v4}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lwea;->P0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lckb;->c:Lckb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc64;

    invoke-direct {v0, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lwea;->I0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->M0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltab;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ltab;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, p1

    :goto_5
    iget-object p1, p0, Lcnb;->G0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyea;->V:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Lgqe;-><init>(ILjava/util/List;)V

    sget v0, Lyea;->U:I

    new-instance v3, Leqe;

    invoke-direct {v3, v0}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v6, Lmg3;

    sget v7, Lwea;->m:I

    sget v8, Lyea;->T:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgcb;->b()Lmg3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lvlb;

    invoke-direct {v0, v5, v3, p1, v4}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lwea;->K0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->B()V

    goto/16 :goto_7

    :cond_16
    sget v2, Lwea;->Q0:I

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lulb;

    sget v0, Lyea;->H2:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    new-instance v0, Limb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Limb;-><init>(Lcnb;I)V

    invoke-direct {p1, v1, v0}, Lulb;-><init>(Ljqe;Lm56;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    sget v2, Lwea;->M0:I

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->A()V

    goto :goto_7

    :cond_18
    sget v2, Lwea;->L0:I

    if-eq p1, v2, :cond_1b

    if-ne p1, v0, :cond_19

    goto :goto_6

    :cond_19
    sget v0, Lwea;->O0:I

    if-eq p1, v0, :cond_1a

    sget v0, Lwea;->N0:I

    if-ne p1, v0, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->y()Lamb;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p1

    iget-object p1, p1, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lnq0;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcnb;->C(Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->B()V

    :cond_1d
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lnlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v0, Lrlb;

    sget v1, Lyoc;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lrlb;-><init>(Lgqe;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
