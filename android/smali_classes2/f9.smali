.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhje;
.implements Lqj3;
.implements Lpof;
.implements Lb66;
.implements Lt31;
.implements Lhnc;
.implements Lwu;
.implements Lmq1;
.implements Lcc3;
.implements Lwsd;
.implements Lkm7;
.implements Lmm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf9;->a:I

    iput-object p1, p0, Lf9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwja;Lhh2;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lb44;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx34;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Lu34;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm34;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm34;->a:Lx34;

    invoke-static {v2, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lm34;->a(Lm34;Lx34;Lqte;Lqte;I)Lm34;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lf9;->c:Ljava/lang/Object;

    iget-object v4, p0, Lf9;->b:Ljava/lang/Object;

    iget p0, p0, Lf9;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lhl3;

    check-cast v4, Lol3;

    iput-object v4, p1, Lhl3;->k:Lol3;

    check-cast v3, Lnl3;

    iput-object v3, p1, Lhl3;->i:Lnl3;

    return-void

    :sswitch_0
    check-cast p1, Lu82;

    check-cast v4, Lp82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu82;->d()Ljava/util/Map;

    move-result-object p0

    iget-object v0, v4, Lp82;->n:Lm7b;

    check-cast v0, Lp7b;

    iget-object v4, v0, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Le52;

    invoke-virtual {v3}, Le52;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p1, Lu82;->R:Lus;

    invoke-virtual {v3, v0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp82;->q(Lu82;)V

    iput-wide v1, p1, Lu82;->x:J

    return-void

    :sswitch_1
    check-cast p1, Lu82;

    check-cast v4, Lp82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Li92;

    iput-object v3, p1, Lu82;->c:Li92;

    invoke-static {p1}, Lp82;->q(Lu82;)V

    iput-wide v1, p1, Lu82;->x:J

    iput v0, p1, Lu82;->m:I

    return-void

    :sswitch_2
    check-cast p1, Ljava/io/File;

    const-string p0, "l00"

    const-string v1, "Attach downloaded"

    invoke-static {p0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ll00;

    iget-object p0, v4, Ldq7;->b:Lp4d;

    check-cast v3, Lj00;

    invoke-virtual {p0, v3, p1}, Lp4d;->o(Lup7;Ljava/io/File;)V

    iget-object p0, v4, Ldq7;->a:Lqq7;

    invoke-interface {p0, v0}, Lqq7;->C(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 3

    iget v0, p0, Lf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lf9;->b:Ljava/lang/Object;

    check-cast p1, Lxu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    check-cast p0, Loq1;

    .line 11
    new-instance v2, Lvg4;

    iget-object p1, p1, Lxu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, p0, p1, v0, v1}, Lvg4;-><init>(Loq1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    iget-object p1, p0, Lf9;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    invoke-virtual {p1}, Lsz1;->a()V

    .line 14
    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lxf4;

    invoke-virtual {p0}, Lxf4;->a()V

    .line 15
    invoke-virtual {p1}, Lsz1;->m()Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbq0;

    iget-object v2, v0, Lf9;->b:Ljava/lang/Object;

    check-cast v2, Ly8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-wide v3, v1, Lbq0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lf9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm3;

    if-nez v0, :cond_0

    .line 2
    iget-wide v3, v1, Lbq0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "y8"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v3, v4, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Liq0;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Ly8;->w(Lbq0;Lwm3;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v10, v1, Lbq0;->c:Ljava/lang/String;

    iget-wide v7, v1, Lbq0;->a:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Liq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Liq0;

    .line 6
    iget-object v4, v0, Lwm3;->w0:Ljava/lang/String;

    invoke-static {v4}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v2, v1, v0}, Ly8;->w(Lbq0;Lwm3;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lbq0;->c:Ljava/lang/String;

    iget-wide v13, v1, Lbq0;->a:J

    move-object v11, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Liq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf9;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf9;->b:Ljava/lang/Object;

    iget p0, p0, Lf9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lmn1;

    iget-object p0, v1, Lmn1;->H0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lmn1;->G0:Lln1;

    if-eqz p0, :cond_5

    check-cast p0, Lo9g;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel1;

    invoke-virtual {v1}, Lel1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object v0, Ljj1;->D:Ljj1;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ldy7;->c(I)Lqt3;

    move-result-object v2

    invoke-interface {v2}, Lqt3;->y()Lqt3;

    move-result-object v2

    check-cast v0, Lknc;

    invoke-interface {v2, v0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v0

    invoke-interface {v0}, Lqt3;->s()Lqt3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object v2

    iget-object v2, v2, Lsn1;->b:Lel1;

    iget-object v2, v2, Lel1;->C0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla1;

    sget-object v3, Lppa;->a:Ltt3;

    iget-boolean v3, v2, Lla1;->g:Z

    xor-int/2addr v3, v1

    iget-object v2, v2, Lla1;->f:Lm31;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    if-eqz v3, :cond_3

    sget-object v3, Lppa;->a:Ltt3;

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Lppa;->b:Ltt3;

    invoke-virtual {v2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    invoke-interface {v0, v1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v0

    invoke-interface {v0}, Lqt3;->build()Lrt3;

    move-result-object v0

    invoke-interface {v0, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v1, Lj11;

    iget-object p0, v1, Lj11;->P0:La51;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lj11;->M0:Lo11;

    if-eqz p0, :cond_6

    check-cast p0, Lsy4;

    check-cast v0, Lknc;

    invoke-virtual {p0, v0}, Lsy4;->G(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ltm5;)V
    .locals 2

    check-cast p1, Lgd;

    new-instance v0, Limc;

    iget-object v1, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v1, Li74;

    iget-object v1, v1, Li74;->X:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Limc;-><init>(Ltm5;Landroid/util/SparseArray;)V

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lq3b;

    invoke-interface {p1, p0, v0}, Lgd;->N(Lq3b;Limc;)V

    return-void
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lnb3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lnb3;->f:Lcc3;

    invoke-interface {p0, p1}, Lcc3;->f(Lbg4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public h(Leje;I)V
    .locals 13

    iget v0, p0, Lf9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast v0, Lwja;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Leje;->e:Landroid/view/View;

    instance-of v3, v2, Lvja;

    if-eqz v3, :cond_0

    check-cast v2, Lvja;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast p0, Lhh2;

    iget-object p0, p0, Lhh2;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Lyea;->s0:I

    invoke-static {v1, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lyea;->u0:I

    invoke-static {v1, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Lyea;->t0:I

    invoke-static {v1, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Lyea;->v0:I

    invoke-static {v1, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Ly5a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, p0, v3, p2, v1}, Ly5a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lvja;->setTabItem(Ly5a;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lvja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lvja;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lvja;->setTabItem(Ly5a;)V

    iput-object p0, p1, Leje;->e:Landroid/view/View;

    iget-object p0, p1, Leje;->g:Lgje;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lgje;->e()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object v1, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Leje;->e:Landroid/view/View;

    instance-of v2, v1, Lvja;

    if-eqz v2, :cond_a

    check-cast v1, Lvja;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lwja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v3, Ly5a;

    iget v6, v0, Lw81;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lw81;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Lv5a;

    invoke-direct {v10, v4}, Lv5a;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Ly5a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnp8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lvja;->setTabItem(Ly5a;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lvja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lvja;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lvja;->setTabItem(Ly5a;)V

    iput-object p2, p1, Leje;->e:Landroid/view/View;

    iget-object p0, p1, Leje;->g:Lgje;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lgje;->e()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lbkg;

    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Leje;->e:Landroid/view/View;

    instance-of v2, v1, Lvja;

    if-eqz v2, :cond_10

    check-cast v1, Lvja;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lwja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Ly5a;

    iget v5, v0, Lg9;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lg9;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Ly5a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lvja;->setTabItem(Ly5a;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lvja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lvja;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lvja;->setTabItem(Ly5a;)V

    iput-object p2, p1, Leje;->e:Landroid/view/View;

    iget-object p0, p1, Leje;->g:Lgje;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lgje;->e()V

    :cond_14
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lm7;)V
    .locals 3

    iget-object v0, p0, Lf9;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf9;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lf9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv6;

    instance-of p0, p1, Lu6;

    check-cast v1, Lu31;

    check-cast v0, Lin1;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lin1;->L0:Lln1;

    if-eqz p0, :cond_0

    sget-object p1, Lnnf;->a:Lnnf;

    check-cast p0, Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->A(Lnnf;)V

    :cond_0
    iget-object p0, v1, Lu31;->a:Lcu3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, v1, Lu31;->a:Lcu3;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lt6;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lin1;->L0:Lln1;

    if-eqz p0, :cond_3

    sget-object p1, Lnnf;->c:Lnnf;

    check-cast p0, Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->A(Lnnf;)V

    :cond_3
    iget-object p0, v1, Lu31;->a:Lcu3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, v1, Lu31;->a:Lcu3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ls6;

    instance-of p0, p1, Lp6;

    check-cast v1, Lu31;

    check-cast v0, Lj11;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lj11;->M0:Lo11;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    check-cast p0, Lsy4;

    invoke-virtual {p0, p1}, Lsy4;->I(Z)V

    :cond_6
    iget-object p0, v1, Lu31;->a:Lcu3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, v1, Lu31;->a:Lcu3;

    goto :goto_1

    :cond_8
    instance-of p0, p1, Lq6;

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lj11;->M0:Lo11;

    if-eqz p0, :cond_9

    const/4 p1, 0x0

    check-cast p0, Lsy4;

    invoke-virtual {p0, p1}, Lsy4;->I(Z)V

    :cond_9
    iget-object p0, v1, Lu31;->a:Lcu3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, v1, Lu31;->a:Lcu3;

    goto :goto_1

    :cond_b
    instance-of p0, p1, Lr6;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lj11;->M0:Lo11;

    if-eqz p0, :cond_c

    check-cast p0, Lsy4;

    invoke-virtual {p0}, Lsy4;->H()V

    :cond_c
    iget-object p0, v1, Lu31;->a:Lcu3;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, v1, Lu31;->a:Lcu3;

    goto :goto_1

    :cond_e
    instance-of p0, p1, Lo6;

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lj11;->M0:Lo11;

    if-eqz p0, :cond_f

    check-cast p0, Lsy4;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    iget-object p0, p0, Lh21;->c:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lij1;->D:Lij1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_f
    iget-object p0, v1, Lu31;->a:Lcu3;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, v1, Lu31;->a:Lcu3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf9;->a:I

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Ln54;

    invoke-interface {p1, v0, p0}, Lgd;->J(Lfd;Ln54;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0, p0}, Lgd;->m0(Lfd;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lp0f;

    invoke-interface {p1, v0, p0}, Lgd;->A0(Lfd;Lp0f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lf99;

    invoke-interface {p1, v0, p0}, Lgd;->D(Lfd;Lf99;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lc3b;

    invoke-interface {p1, v0, p0}, Lgd;->B(Lfd;Lc3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lay1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lzx1;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v2, Lay1;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(Lay1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILlq1;J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v1

    new-instance v2, Lf5;

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p0, p1, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzh6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lf9;->b:Ljava/lang/Object;

    check-cast v0, Lsu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru1;-><init>(Llq1;I)V

    iget-object p0, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0, v0}, Lu40;->b(Liv1;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
