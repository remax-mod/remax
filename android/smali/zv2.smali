.class public final Lzv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lgw2;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(ILgw2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lzv2;->Y:I

    iput-object p2, p0, Lzv2;->Z:Lgw2;

    iput-wide p3, p0, Lzv2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lzv2;

    iget-object v2, p0, Lzv2;->Z:Lgw2;

    iget-wide v3, p0, Lzv2;->s0:J

    iget v1, p0, Lzv2;->Y:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzv2;-><init>(ILgw2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzv2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget p1, Luvb;->oneme_chat_action_add_to_folder:I

    iget-object v1, p0, Lzv2;->Z:Lgw2;

    iget-wide v9, p0, Lzv2;->s0:J

    iget v8, p0, Lzv2;->Y:I

    if-eq v8, p1, :cond_2e

    sget p1, Luvb;->oneme_chat_action_remove_from_folder:I

    if-ne v8, p1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v8, p1, :cond_4

    iget-object p0, v1, Lgw2;->H0:Ls35;

    new-instance p1, Lvla;

    invoke-direct {p1, v9, v10}, Lvla;-><init>(J)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget p1, Luvb;->oneme_chat_action_delete_channel:I

    if-ne v8, p1, :cond_7

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0}, Le52;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lh52;->d(Le52;)Lgnd;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lh52;->e(Le52;)Lgnd;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Lgw2;->I0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget p1, Luvb;->oneme_chat_action_delete_chat:I

    if-ne v8, p1, :cond_b

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Le52;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lh52;->g(Le52;)Lgnd;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Le52;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lh52;->f(Le52;)Lgnd;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lh52;->e(Le52;)Lgnd;

    move-result-object p0

    :goto_2
    iget-object p1, v1, Lgw2;->I0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget p1, Luvb;->oneme_chat_action_leave:I

    if-ne v8, p1, :cond_10

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Le52;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Le52;->I()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lh52;->i(Le52;)Lgnd;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lh52;->k(Le52;)Lgnd;

    move-result-object p0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Le52;->I()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lh52;->h(Le52;)Lgnd;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {p0}, Lh52;->j(Le52;)Lgnd;

    move-result-object p0

    :goto_3
    iget-object p1, v1, Lgw2;->I0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    sget p1, Luvb;->oneme_chat_action_close_chat:I

    if-ne v8, p1, :cond_11

    iget-object p0, v1, Lgw2;->I0:Ls35;

    invoke-static {v9, v10}, Lh52;->c(J)Lgnd;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget p1, Luvb;->oneme_chat_action_close_channel:I

    if-ne v8, p1, :cond_12

    iget-object p0, v1, Lgw2;->I0:Ls35;

    invoke-static {v9, v10}, Lh52;->b(J)Lgnd;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget p1, Luvb;->oneme_chat_action_block:I

    if-ne v8, p1, :cond_14

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Le52;->l()Luj3;

    move-result-object p1

    goto :goto_4

    :cond_13
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_30

    invoke-static {p0}, Lh52;->a(Le52;)Lgnd;

    move-result-object p0

    iget-object p1, v1, Lgw2;->I0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    sget p1, Luvb;->oneme_chat_action_add_favorite:I

    if-ne v8, p1, :cond_16

    sget-object p0, Lgw2;->Q0:[Lbc7;

    iget-object p0, v1, Lgw2;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p1

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    invoke-virtual {p1}, Lp82;->G()I

    move-result p1

    iget-object v0, v1, Lgw2;->I0:Ls35;

    if-ge p1, p0, :cond_15

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addToFavorites: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "p82"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lp82;->Z(JJZ)V

    new-instance p0, Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget p1, Ljpc;->b0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Lrnd;

    invoke-direct {p0, v1}, Lrnd;-><init>(Ljqe;)V

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    sget p1, Luvb;->oneme_chat_action_remove_favorite:I

    if-ne v8, p1, :cond_17

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, v9, v10, v7}, Lp82;->V(JZ)V

    goto/16 :goto_7

    :cond_17
    sget p1, Luvb;->oneme_chat_action_mark_as_unread:I

    if-ne v8, p1, :cond_1a

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_18

    return-object v2

    :cond_18
    iget-object p1, v1, Lgw2;->z0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7c;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->a:J

    invoke-virtual {p1}, Lp7c;->a()Lp82;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lp82;->z(J)Le52;

    move-result-object p0

    if-nez p0, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {p1, p0}, Lp7c;->c(Le52;)V

    goto/16 :goto_7

    :cond_1a
    sget p1, Luvb;->oneme_chat_action_mark_as_read:I

    if-ne v8, p1, :cond_1c

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_1b

    return-object v2

    :cond_1b
    iget-object p1, v1, Lgw2;->z0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7c;

    invoke-virtual {p1, p0}, Lp7c;->b(Le52;)V

    goto/16 :goto_7

    :cond_1c
    sget p1, Luvb;->oneme_chat_action_unmute:I

    if-ne v8, p1, :cond_1d

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lp82;->g0(J)V

    goto/16 :goto_7

    :cond_1d
    sget p1, Luvb;->oneme_chat_action_mute:I

    if-ne v8, p1, :cond_1f

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_1e

    return-object v2

    :cond_1e
    invoke-static {p0}, Lh52;->l(Le52;)Lgnd;

    move-result-object p0

    iget-object p1, v1, Lgw2;->I0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    sget p1, Luvb;->oneme_chat_action_select:I

    if-ne v8, p1, :cond_20

    iget-object p0, v1, Lgw2;->I0:Ls35;

    invoke-static {}, Lh52;->m()Lgnd;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    sget p1, Luvb;->oneme_chat_action_move_rights_and_leave:I

    if-ne v8, p1, :cond_23

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_21

    return-object v2

    :cond_21
    invoke-virtual {p0}, Le52;->I()Z

    move-result p0

    iget-object p1, v1, Lgw2;->H0:Ls35;

    if-eqz p0, :cond_22

    new-instance p0, Lyc9;

    invoke-direct {p0, v9, v10}, Lyc9;-><init>(J)V

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_22
    sget-object p0, Lgy2;->c:Lgy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_7

    :cond_23
    sget p1, Luvb;->oneme_confirm_delete:I

    iget-wide v11, p0, Lzv2;->s0:J

    if-ne v8, p1, :cond_24

    iget-object p0, v1, Lgw2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfc;

    invoke-static {p0, v11, v12}, Lzfc;->a(Lzfc;J)V

    goto/16 :goto_7

    :cond_24
    sget p1, Luvb;->oneme_confirm_delete_for_all:I

    if-ne v8, p1, :cond_25

    iget-object p0, v1, Lgw2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfc;

    invoke-static {p0, v11, v12}, Lzfc;->a(Lzfc;J)V

    goto/16 :goto_7

    :cond_25
    sget p1, Luvb;->oneme_confirm_leave:I

    if-ne v8, p1, :cond_26

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lp82;->Q(J)V

    goto/16 :goto_7

    :cond_26
    sget p1, Luvb;->oneme_confirm_block:I

    if-ne v8, p1, :cond_29

    sget-object p1, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p1

    check-cast p1, Ljz2;

    invoke-virtual {p1, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_5

    :cond_27
    iget-object v1, v1, Lgw2;->A0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck3;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    iput v7, p0, Lzv2;->X:I

    invoke-virtual {v1, v3, v4}, Lck3;->a(J)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_28
    :goto_5
    return-object v2

    :cond_29
    sget p1, Luvb;->oneme_confirm_mute_1_hour:I

    if-ne v8, p1, :cond_2a

    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->Y:Lkt4;

    invoke-static {v7, p1}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    iput v5, p0, Lzv2;->X:I

    invoke-static {v1, v11, v12, v3, v4}, Lgw2;->q(Lgw2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2a
    sget p1, Luvb;->oneme_confirm_mute_4_hour:I

    if-ne v8, p1, :cond_2b

    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->Y:Lkt4;

    invoke-static {v6, p1}, Lz7;->R(ILkt4;)J

    move-result-wide v5

    iput v4, p0, Lzv2;->X:I

    invoke-static {v1, v11, v12, v5, v6}, Lgw2;->q(Lgw2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2b
    sget p1, Luvb;->oneme_confirm_mute_1_day:I

    if-ne v8, p1, :cond_2c

    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->Z:Lkt4;

    invoke-static {v7, p1}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    iput v6, p0, Lzv2;->X:I

    invoke-static {v1, v11, v12, v3, v4}, Lgw2;->q(Lgw2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2c
    sget p1, Luvb;->oneme_confirm_mute_infinite:I

    if-ne v8, p1, :cond_30

    iput v3, p0, Lzv2;->X:I

    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lp82;->C(J)Le52;

    move-result-object p1

    if-eqz p1, :cond_2d

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v3, v4, p1}, Lp82;->l(JLe52;)V

    iget-object p0, p0, Lp82;->p:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iget-wide v3, p1, Le52;->a:J

    check-cast p0, Lk4a;

    invoke-virtual {p0, v3, v4}, Lk4a;->r(J)J

    :cond_2d
    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2e
    :goto_6
    sget-object p0, Lgw2;->Q0:[Lbc7;

    invoke-virtual {v1}, Lgw2;->s()Liy2;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {p0, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_2f

    return-object v2

    :cond_2f
    new-instance p1, Lvla;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v3, p0, Lk92;->a:J

    invoke-direct {p1, v3, v4}, Lvla;-><init>(J)V

    iget-object p0, v1, Lgw2;->H0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_30
    :goto_7
    return-object v2
.end method
