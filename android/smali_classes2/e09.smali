.class public final synthetic Le09;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Le09;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lmv8;->a:Lmv8;

    sget-object v2, Lnv8;->a:Lnv8;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Le5f;->a:Le5f;

    iget v10, v0, Le09;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_1
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp0g;

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lp0g;->s0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Ln0g;

    invoke-direct {v3, v0, v8}, Ln0g;-><init>(Lp0g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lspa;

    sget-object v9, Lzud;->Z:Lzud;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    aget-object v2, v2, v5

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lfs;

    invoke-virtual {v2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lspa;-><init>(Lb2b;ILzud;Ljava/lang/Long;Lus;I)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzzf;

    invoke-virtual {v0}, Lzzf;->s()Louf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lstf;

    invoke-direct {v1, v0, v8}, Lstf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Louf;->c:Lsx3;

    invoke-static {v0, v8, v8, v1, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzzf;

    invoke-virtual {v0}, Lzzf;->s()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->e()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v2, Lttf;

    invoke-direct {v2, v0, v8}, Lttf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Louf;->c:Lsx3;

    invoke-static {v0, v1, v8, v2, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v1, v7}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkee;

    invoke-virtual {v0}, Lkee;->close()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrge;

    iput-boolean v7, v0, Lrge;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lrge;->g:F

    iput v1, v0, Lrge;->h:F

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lad7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    iget-object v0, v0, Lad7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v1, Lkca;->o:I

    const/4 v2, 0x6

    invoke-static {v1, v2, v8}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v1

    new-instance v2, Lmg3;

    sget v4, Ljca;->g:I

    sget v10, Lkca;->m:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v11, v5, v7}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v4, Lmg3;

    sget v10, Ljca;->h:I

    sget v11, Lkca;->n:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-direct {v4, v10, v12, v6, v7}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v2, v4}, [Lmg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Llg3;->a([Lmg3;)V

    invoke-virtual {v1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_1

    check-cast v1, Lfoc;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v8

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v5, v3}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lznc;->G(Lcoc;)V

    :cond_3
    return-object v9

    :pswitch_9
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lad7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsc7;->c:Lsc7;

    iget-object v0, v0, Lad7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v9

    :pswitch_a
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ladd;

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ladd;->r()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    new-instance v3, Lrcd;

    invoke-direct {v3, v0, v8}, Lrcd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v9

    :pswitch_b
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ladd;

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ladd;->r()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    new-instance v3, Lqcd;

    invoke-direct {v3, v0, v8}, Lqcd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v9

    :pswitch_c
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ladd;

    iget-object v1, v0, Ladd;->B0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldid;

    iget-object v1, v1, Ldid;->b:Ljava/lang/String;

    iget-object v2, v0, Ladd;->z0:Ls35;

    if-nez v1, :cond_4

    sget-object v0, Ltgd;->b:Ltgd;

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ladd;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lxgd;

    invoke-direct {v3, v0, v1}, Lxgd;-><init>(J)V

    invoke-static {v2, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v9

    :pswitch_d
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-object v0, v0, Ljv2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v11, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v11}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_7

    check-cast v1, Lfoc;

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v8

    :cond_8
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_9

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v7, v0, v5, v3}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lznc;->G(Lcoc;)V

    :cond_9
    return-object v9

    :pswitch_e
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v1, v7}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Li3a;

    invoke-virtual {v0}, Li3a;->f()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Li3a;

    invoke-virtual {v0}, Li3a;->f()V

    return-object v9

    :pswitch_11
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget-object v0, v0, Lxz8;->b:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Le52;->l()Luj3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v1

    sget-object v3, Lwy8;->c:Lwy8;

    iget-wide v4, v0, Le52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Lu2;->P1()Lf64;

    move-result-object v3

    new-instance v4, Ly7g;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ly7g;-><init>(I)V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bot_id"

    invoke-virtual {v4, v1, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_b
    :goto_5
    return-object v9

    :pswitch_12
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v3

    invoke-virtual {v3}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v4

    invoke-virtual {v4}, Lxz8;->t()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4}, Lsv8;->getSendActionState()Lov8;

    move-result-object v4

    invoke-static {v4, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getSendActionState()Lov8;

    move-result-object v2

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lxz8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object v9

    :pswitch_13
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v3

    invoke-virtual {v3}, Lsv8;->getSendActionState()Lov8;

    move-result-object v3

    invoke-static {v3, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Lsv8;->getSendActionState()Lov8;

    move-result-object v2

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Lsv8;->getEmojiExpandableState()Liv8;

    move-result-object v1

    sget-object v2, Liv8;->a:Liv8;

    if-eq v1, v2, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lxz8;->z(Lxz8;II)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0()V

    :goto_7
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
