.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp11;


# direct methods
.method public synthetic constructor <init>(Lp11;I)V
    .locals 0

    iput p2, p0, Ln11;->a:I

    iput-object p1, p0, Ln11;->b:Lp11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lm38;->a:Lm38;

    sget-object v2, Lm38;->c:Lm38;

    sget-object v3, Lm38;->o:Lm38;

    sget-object v4, Lm38;->X:Lm38;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lm38;->b:Lm38;

    iget-object v10, v0, Ln11;->b:Lp11;

    iget v0, v0, Ln11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lp11;->P0:Lo11;

    if-eqz v0, :cond_0

    check-cast v0, Lsy4;

    invoke-virtual {v0}, Lsy4;->F()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v10, Lp11;->R0:Lm38;

    if-eqz v0, :cond_9

    iget-object v10, v10, Lp11;->P0:Lo11;

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v9

    :cond_5
    :goto_0
    check-cast v10, Lsy4;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object v0, v10, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lh21;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbt1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_7

    const-wide/16 v1, 0x1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v17, 0x76

    const-string v10, "HAND_RAISED"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lh21;->r()Lir1;

    move-result-object v0

    iget-object v0, v0, Lir1;->l:Lez0;

    check-cast v0, Lyz0;

    invoke-virtual {v0}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_8
    iget-object v0, v0, Lyz0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, v10, Lp11;->P0:Lo11;

    if-eqz v0, :cond_a

    check-cast v0, Lsy4;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    iget-object v0, v0, Lh21;->c:Lel1;

    iget-object v0, v0, Lel1;->M0:Ls35;

    sget-object v1, Lhj1;->D:Lhj1;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, v10, Lp11;->T0:Lm38;

    if-eqz v0, :cond_10

    iget-object v10, v10, Lp11;->P0:Lo11;

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_b

    move-object v1, v4

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_4

    :cond_e
    move-object v1, v9

    :cond_f
    :goto_4
    check-cast v10, Lsy4;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object v0, v10, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh21;->u(Lm38;)V

    :cond_10
    return-void

    :pswitch_3
    iget-object v0, v10, Lp11;->Q0:Lm38;

    if-eqz v0, :cond_16

    iget-object v10, v10, Lp11;->P0:Lo11;

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_15

    if-eq v0, v7, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v5, :cond_11

    move-object v1, v4

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object v1, v3

    goto :goto_5

    :cond_13
    move-object v1, v2

    goto :goto_5

    :cond_14
    move-object v1, v9

    :cond_15
    :goto_5
    check-cast v10, Lsy4;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object v0, v10, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh21;->s(Lm38;)V

    :cond_16
    return-void

    :pswitch_4
    invoke-static {v10}, Lp11;->w(Lp11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
