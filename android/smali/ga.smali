.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lga;->a:I

    iput-object p1, p0, Lga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Le5f;->a:Le5f;

    iget-object v6, v0, Lga;->c:Ljava/lang/Object;

    iget-object v7, v0, Lga;->b:Ljava/lang/Object;

    iget v0, v0, Lga;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lnzc;

    iget-object v1, v7, Lnzc;->b:Lida;

    invoke-virtual {v1, v0}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object v0

    iget-object v1, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lkzc;

    iget-object v2, v6, Lkzc;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v3, v7, Lnzc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lema;->v(Lfka;Lw6b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Lw6b;

    iget-object v0, v0, Lw6b;->b:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lizc;

    check-cast v7, Lxq3;

    iget-object v0, v7, Lxq3;->Y:Ljava/lang/Object;

    check-cast v0, Ltyc;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v6, Lizc;

    invoke-virtual {v0, v6}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lizc;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lktc;

    instance-of v1, v0, Litc;

    if-eqz v1, :cond_0

    check-cast v7, Lsj3;

    if-eqz v7, :cond_1

    check-cast v0, Litc;

    iget-object v0, v0, Litc;->a:Landroid/os/Parcelable;

    invoke-interface {v7, v0}, Lsj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljtc;

    if-eqz v1, :cond_2

    check-cast v6, Lsj3;

    invoke-interface {v6, v0}, Lsj3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v7, Lt6b;

    iget-object v0, v7, Lt6b;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    check-cast v6, Lcu8;

    invoke-virtual {v0, v4, v6}, Lv6b;->a(Le52;Lcu8;)Lu6b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    check-cast v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v1

    check-cast v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lnxa;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lnxa;

    :goto_1
    invoke-virtual {v3}, Lhl7;->j()I

    move-result v1

    if-le v1, v0, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->Z:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3, v0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lpxa;

    iget-wide v2, v0, Lpxa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ladb;

    iget-object v0, v7, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    new-instance v0, Ljr9;

    const-string v1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lx45;

    check-cast v7, Liba;

    invoke-virtual {v7}, Liba;->b()Leba;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ldba;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v6, Lx45;

    iget v1, v6, Lx45;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Leba;->a:Lbkb;

    iget-object v2, v6, Lx45;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbkb;->s(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v15

    new-instance v0, Ltk5;

    iget v9, v6, Lx45;->b:I

    iget v10, v6, Lx45;->c:I

    iget-wide v4, v6, Lx45;->d:J

    move-object v8, v0

    move-wide v11, v4

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-boolean v1, v6, Lx45;->e:Z

    if-eqz v1, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_6
    new-instance v1, Lqw1;

    invoke-direct {v1, v3}, Lqw1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean v1, v6, Lx45;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_7
    invoke-virtual {v7, v0, v2}, Liba;->i(Ltk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v7, Lyx9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd5;

    iget-wide v5, v4, Lwd5;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lwd5;->b:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Lxx9;

    invoke-direct {v2, v7, v1, v3}, Lxx9;-><init>(Lyx9;Ljava/util/ArrayList;I)V

    iget-object v1, v7, Lyx9;->a:Lilc;

    invoke-static {v1, v2, v0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v6, Lzi9;

    iget-object v0, v6, Lzi9;->b:Ljava/lang/Object;

    check-cast v7, Laj9;

    invoke-virtual {v7, v0}, Laj9;->e(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lrv5;

    invoke-virtual {v1, v0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    instance-of v1, v0, Ljn8;

    if-eqz v1, :cond_9

    check-cast v0, Ljn8;

    iget-boolean v0, v0, Ljn8;->t0:Z

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loda;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldk2;

    iget-object v1, v0, Ldk2;->a:Lwm3;

    iget-wide v4, v1, Lwm3;->a:J

    check-cast v7, Ljq8;

    iget-object v1, v7, Ljq8;->Y:Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-eqz v1, :cond_a

    check-cast v6, Lcu8;

    iget-wide v4, v6, Lcu8;->o:J

    iget-wide v0, v0, Ldk2;->c:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    check-cast v7, Lm56;

    invoke-interface {v7, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn8;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    check-cast v6, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v6}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->Z:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_c

    iget-wide v4, v0, Lkn8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_c

    iget-boolean v0, v0, Lkn8;->v0:Z

    if-eqz v0, :cond_c

    move v2, v3

    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, La3g;

    iget-object v0, v6, La3g;->Y:Ljava/lang/Object;

    check-cast v0, Lfo8;

    check-cast v7, Lkn8;

    iget-boolean v1, v7, Lkn8;->s0:Z

    if-eqz v1, :cond_d

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    sget-object v1, Lpo8;->a:Lpo8;

    iget-object v0, v0, Lro8;->X:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-boolean v1, v7, Lkn8;->t0:Z

    iget-wide v2, v7, Lkn8;->a:J

    if-eqz v1, :cond_e

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo8;

    invoke-direct {v1, v2, v3}, Loo8;-><init>(J)V

    iget-object v0, v0, Lro8;->X:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    iget-boolean v1, v7, Lkn8;->v0:Z

    invoke-virtual {v0, v2, v3, v1}, Lro8;->t(JZ)V

    :goto_4
    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    check-cast v7, Lcla;

    invoke-static {v7}, Lmr0;->I(Landroid/view/View;)V

    check-cast v6, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldu7;->c:Ldu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc64;

    const-string v2, ":webview/faq"

    invoke-direct {v1, v2}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq27;->Y:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lwh6;

    iget-object v0, v7, Lwh6;->a:Landroid/os/Handler;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, La66;

    check-cast v6, Lrd6;

    invoke-interface {v7, v6, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast v6, Lxg1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcb5;

    iget-object v0, v7, Lcb5;->h:Lw4d;

    sget-object v1, Lcb5;->i:[Lbc7;

    aget-object v3, v1, v2

    invoke-virtual {v0, v7, v3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    aget-object v0, v1, v2

    iget-object v1, v7, Lcb5;->h:Lw4d;

    invoke-virtual {v1, v7, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcb5;->b()Lt1b;

    move-result-object v0

    iput-object v4, v0, Lt1b;->c:Lxg1;

    :try_start_0
    iget-object v0, v7, Lcb5;->g:Lxg1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iput-object v4, v7, Lcb5;->g:Lxg1;

    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    check-cast v7, Lkk4;

    iget-object v1, v7, Lyn1;->v0:Lkg1;

    invoke-virtual {v1}, Lkg1;->i()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg1;

    iget-object v4, v4, Lfg1;->a:Lbg1;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v1, v1, Lkg1;->a:Lfg1;

    iget-object v1, v1, Lfg1;->a:Lbg1;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lco9;

    invoke-direct {v0, v3}, Lco9;-><init>(Ljava/util/HashMap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DirectCallTopology"

    check-cast v6, Lsf0;

    iget-object v3, v7, Lyn1;->Y:La4c;

    invoke-virtual {v6, v3, v2, v1}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lkk4;->R0:Lpoc;

    invoke-interface {v1, v0}, Lpoc;->b(Looc;)V

    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    check-cast v7, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, v7, Lone/me/contactlist/ContactListWidget;->v0:Lnd3;

    invoke-virtual {v1, v0}, Lnd3;->l(I)I

    move-result v0

    sget v1, Lz8a;->m:I

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyoc;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    sget v1, Lz8a;->p:I

    if-ne v0, v1, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyoc;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    :goto_8
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, Lnn3;

    iget-wide v1, v6, Lnn3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v7, La66;

    invoke-interface {v7, v1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lpua;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Lc54;->O(Lpua;)Ljava/util/List;

    move-result-object v0

    check-cast v6, Luj3;

    invoke-virtual {v6}, Luj3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v2, v3

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v6, La3g;

    iget-object v2, v6, La3g;->Y:Ljava/lang/Object;

    check-cast v2, Lfn3;

    check-cast v7, Lnn3;

    iget-boolean v3, v7, Lnn3;->v0:Z

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lfn3;->N()V

    goto :goto_9

    :cond_17
    iget-object v3, v7, Lnn3;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v2, v0, v1}, Lfn3;->d(J)V

    goto :goto_9

    :cond_18
    invoke-interface {v2, v0, v1}, Lfn3;->v(J)V

    :goto_9
    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v7, Lone/me/chats/list/ChatsListWidget;->B0:La3g;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    iget-object v2, v7, Lone/me/chats/list/ChatsListWidget;->A0:Lly4;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_19

    iget-object v0, v7, Lone/me/chats/list/ChatsListWidget;->C0:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    if-lez v0, :cond_19

    check-cast v6, Lnn3;

    iget-object v4, v6, Lnn3;->b:Ljava/lang/CharSequence;

    :cond_19
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lyha;

    sget-object v8, Llw2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v3, :cond_1a

    check-cast v6, Luj3;

    invoke-virtual {v6}, Luj3;->n()J

    move-result-wide v8

    check-cast v7, Lnx2;

    iget-object v0, v7, Lnx2;->Y:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v3, Lmx2;

    invoke-direct {v3, v7, v8, v9, v4}, Lmx2;-><init>(Lnx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0, v4, v3, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lnx2;->X0:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, v7, Lnx2;->T0:Lw4d;

    invoke-virtual {v2, v7, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1a
    return-object v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v7, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lnd3;

    invoke-virtual {v1, v0}, Lnd3;->l(I)I

    move-result v0

    sget v1, Lz8a;->m:I

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-ne v0, v1, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyoc;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1b
    sget v1, Lz8a;->s:I

    if-ne v0, v1, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyoc;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1c
    sget v1, Lp8a;->m:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v7, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxq3;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr8a;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1d
    sget v1, Lp8a;->p:I

    if-ne v0, v1, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyoc;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1e
    sget v1, Lp8a;->r:I

    if-ne v0, v1, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr8a;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    :goto_a
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_20

    check-cast v7, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, v7, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lmfd;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lkfd;

    invoke-interface {v0}, Lol7;->getItemId()J

    move-result-wide v0

    sget v2, Ldea;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    sget v0, Leea;->b:I

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_20
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    :cond_21
    :goto_b
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lm56;

    invoke-interface {v7, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lpl2;

    invoke-virtual {v6, v4}, Lpl2;->E(La73;)V

    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ll20;

    iget-object v5, v0, Ll20;->a:Lg20;

    sget-object v8, Lg20;->o:Lg20;

    check-cast v7, Lld2;

    iget-object v9, v7, Lld2;->a:Landroid/content/Context;

    iget-object v10, v7, Lld2;->f:Lje7;

    check-cast v6, Les8;

    if-ne v5, v8, :cond_27

    iget-object v5, v0, Ll20;->d:Lk20;

    iget v5, v5, Lk20;->b:I

    if-ne v5, v1, :cond_22

    move v5, v3

    goto :goto_c

    :cond_22
    move v5, v2

    :goto_c
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt00;

    check-cast v8, Lo20;

    invoke-virtual {v8, v0}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt00;

    invoke-static {v0, v6}, Ls5c;->U(Ll20;Les8;)Z

    move-result v6

    check-cast v10, Lo20;

    invoke-virtual {v10, v0, v6}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lf9f;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v9, v0, v8}, Lf9f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_25

    if-eqz v5, :cond_24

    new-instance v4, Lwnc;

    invoke-direct {v4}, Lwnc;-><init>()V

    iput-boolean v3, v4, Lwnc;->b:Z

    :cond_24
    iget-object v0, v6, Lf9f;->a:Lsq4;

    iget-object v0, v0, Lsq4;->o:Lrq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lla6;

    invoke-virtual {v0, v4}, Lla6;->n(Lwnc;)V

    :cond_25
    if-eqz v5, :cond_26

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_e

    :cond_26
    const v0, 0x3dcccccd    # 0.1f

    :goto_e
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v7, v7, Lld2;->r:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_27
    sget-object v1, Lg20;->Y:Lg20;

    if-ne v5, v1, :cond_2b

    new-instance v0, Lf9f;

    iget-object v1, v6, Les8;->a:Lcu8;

    invoke-virtual {v1}, Lcu8;->j()Lf20;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lf20;->h:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v1, Lf20;->b:Ljava/lang/String;

    goto :goto_f

    :cond_28
    move-object v2, v4

    :cond_29
    :goto_f
    if-eqz v2, :cond_2a

    invoke-direct {v0, v9}, Lf9f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v2}, Lf9f;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00;

    check-cast v1, Lo20;

    invoke-virtual {v1, v0}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00;

    invoke-static {v0, v6}, Ls5c;->U(Ll20;Les8;)Z

    move-result v3

    check-cast v2, Lo20;

    invoke-virtual {v2, v0, v3}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lf9f;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v9, v0, v1}, Lf9f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2c
    :goto_10
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lzj;

    iget-object v1, v7, Lzj;->s0:Ljava/lang/String;

    const-string v2, "fail to load static image"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luj;->a:Luj;

    invoke-virtual {v7, v0}, Lzj;->e(Luj;)V

    check-cast v6, Lf9f;

    iput-object v4, v6, Lf9f;->c:Lm56;

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lol7;

    check-cast v6, Lz9f;

    xor-int/2addr v0, v3

    iget-object v1, v6, Lz9f;->o:Lgg1;

    check-cast v7, Lia;

    invoke-interface {v7, v1, v0}, Lia;->c(Lgg1;Z)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
