.class public final synthetic Lvw;
.super Lp66;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lvw;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    sget-object v1, Lvx3;->b:Lvx3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Le5f;->a:Le5f;

    iget v6, p0, Lvw;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ln59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5c;

    iget-object p2, p0, Ln59;->X0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgj;

    iget-object v2, p1, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgj;->g(Ljava/lang/String;)Lph;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v4, p2, Lph;->d:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    new-instance p2, Lx9;

    invoke-direct {p2, v0, v1, p1, v4}, Lx9;-><init>(JLv5c;Ljava/lang/String;)V

    iget-object p0, p0, Ln59;->u1:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ln59;

    invoke-virtual {p0, p2, p1}, Ln59;->J(ILjava/util/List;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Llk6;

    check-cast p0, Lmk6;

    iget-object p0, p0, Lmk6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0d;

    invoke-virtual {p0, p1, p2}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxs8;

    check-cast p0, Lb69;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v6

    invoke-virtual {v6}, Leg9;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Leg9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln59;->B()Ll89;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf89;

    invoke-direct {v2, v0, p1, p2, v4}, Lf89;-><init>(Ll89;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ll89;->c:Lsx3;

    iget-object v6, v0, Ll89;->b:Lnx3;

    invoke-static {v3, v6, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll89;->f(Lvxd;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lmk6;

    iget-object v0, p0, Lmk6;->d:Ljk6;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Ljk6;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    iget-object v4, v0, Ljk6;->b:Ljava/util/List;

    :cond_4
    new-instance v0, Ljk6;

    invoke-direct {v0, p1, p2, v4}, Ljk6;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lmk6;->a(Ljk6;)V

    :goto_1
    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lfo8;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->Z:Lfs;

    invoke-virtual {p2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_7

    aget-object p2, p1, v3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->X:Lw4d;

    invoke-virtual {v0, p0, p2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx77;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lx77;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object p2

    invoke-virtual {p2}, Lro8;->r()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p2

    new-instance v2, Lhp8;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lhp8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v1, v2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v0, p0, p1, p2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v5

    :pswitch_4
    check-cast p1, Lr6d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lqa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lr6d;->j(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, p2}, Lr6d;->i(I)Lr6d;

    move-result-object p1

    invoke-interface {p1}, Lr6d;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lqa7;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmk6;

    iget-object p0, p0, Lmk6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0d;

    invoke-virtual {p0, p1, p2}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmk6;

    iget-object p0, p0, Lmk6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0d;

    invoke-virtual {p0, p1, p2}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxg6;

    invoke-static {p0, p1, p2}, Lxg6;->a(Lxg6;Lkpa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrd6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lqd6;

    invoke-interface {p0, p1, p2}, Lqd6;->M(Lrd6;Z)V

    return-object v5

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lib5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->q0(JLandroid/view/View;)V

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lib5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->q0(JLandroid/view/View;)V

    return-object v5

    :pswitch_b
    check-cast p1, Ldn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0, p1, p2}, Lsi9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Le22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzk3;

    invoke-virtual {p0, p1, p2}, Lzk3;->n(Le22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lsi9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lttd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->m0(Lone/me/login/confirm/ConfirmPhoneScreen;Lttd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ly73;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lm83;

    invoke-static {p0, p1, p2}, Lm83;->a(Lm83;Ly73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Ly5a;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzu5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Lwja;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v0, Lzu5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Ljx5;

    move-result-object v6

    iget-object v6, v6, Ljx5;->s0:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lav5;

    iget-object v8, v8, Lav5;->a:Ljava/lang/String;

    iget-object v9, p2, Ly5a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v4, v7

    :cond_b
    check-cast v4, Lav5;

    const-class v6, Lyu5;

    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Lyu5;->b:Lyu5;

    if-eqz v4, :cond_c

    sget-object v8, Lcv5;->c:Lcv5;

    iget-object v4, v4, Lav5;->e:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {v0, v1}, Lcu3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    sget-object v4, Lyu5;->a:Lyu5;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lst3;

    sget v8, Ljpc;->h0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    sget v8, Lgpc;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lxu5;

    invoke-direct {v10, v0, v2}, Lxu5;-><init>(Lzu5;I)V

    const/16 v11, 0xc

    invoke-direct {v4, v9, v8, v10, v11}, Lst3;-><init>(Leqe;Ljava/lang/Integer;Lk56;I)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lst3;

    sget v6, Ljpc;->g0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    sget v6, Lgpc;->r0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lrme;->w0:Lrme;

    new-instance v11, Lxu5;

    invoke-direct {v11, v0, v3}, Lxu5;-><init>(Lzu5;I)V

    move-object v6, v4

    move-object v9, v10

    invoke-direct/range {v6 .. v11}, Lst3;-><init>(Ljqe;Ljava/lang/Integer;Lrme;Lrme;Lk56;)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v4, Lbk;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Lcu3;->a:Lzt3;

    invoke-virtual {v6, v1, v4}, Lzt3;->a(Ljava/util/List;La66;)V

    new-instance v1, Lmd1;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcu3;->b:Lk56;

    new-instance v1, Lmd1;

    const/16 v4, 0x11

    invoke-direct {v1, v4, p2}, Lmd1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lzu5;->h:Lk56;

    new-instance v1, Lx2;

    const/16 v4, 0x1d

    invoke-direct {v1, p0, v4, p2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lzu5;->i:Lk56;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v2, p2, v1}, Lcu3;->showAsDropDown(Landroid/view/View;III)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzu5;

    return-object v5

    :pswitch_11
    check-cast p1, Lmt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0, p1, p2}, Lsi9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lpu2;

    invoke-static {p0, p1, p2}, Lpu2;->b(Lpu2;Lmm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lit2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lpu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lgt2;

    if-eqz v1, :cond_10

    new-instance p2, Lcu2;

    invoke-direct {p2, p0, p1, v4}, Lcu2;-><init>(Lpu2;Lit2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpu2;->B0:Lq40;

    invoke-static {p0, p2}, Lq40;->o(Lq40;La66;)Lvxd;

    goto :goto_3

    :cond_10
    instance-of p1, p1, Lht2;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lpu2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v5, p0

    :cond_11
    :goto_3
    return-object v5

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    iget-object p0, p0, Lrx2;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    aget-object p2, p1, v2

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->c:Lfs;

    invoke-virtual {p2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_14

    const/4 p2, 0x4

    aget-object v0, p1, p2

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lw4d;

    invoke-virtual {v2, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v12, Lcy2;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcy2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v12, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {v2, p0, p1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-object v5

    :pswitch_15
    check-cast p1, Lhf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lgi2;

    invoke-static {p0, p1, p2}, Lgi2;->q(Lgi2;Lhf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lxm8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lxm8;Landroid/view/View;)V

    return-object v5

    :pswitch_17
    check-cast p1, Lxm8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lxm8;Landroid/view/View;)V

    return-object v5

    :pswitch_18
    check-cast p1, Lxm8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lxm8;Landroid/view/View;)V

    return-object v5

    :pswitch_19
    check-cast p1, Lxm8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lxm8;Landroid/view/View;)V

    return-object v5

    :pswitch_1a
    check-cast p1, Le22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lk72;

    invoke-virtual {p0, p1, p2}, Lk72;->r(Le22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0, p1, p2}, Lsi9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lyu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lbx;

    iget-object v1, p0, Lbx;->c:Lyx4;

    if-eqz v1, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Got new event="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyx4;->b(Ljava/lang/String;)V

    :cond_15
    instance-of v1, p1, Lsu8;

    if-eqz v1, :cond_16

    check-cast p1, Lsu8;

    invoke-virtual {p0, p1, p2}, Lbx;->m(Lsu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    :goto_5
    move-object v5, p0

    goto/16 :goto_a

    :cond_16
    instance-of v1, p1, Lxu8;

    if-eqz v1, :cond_17

    check-cast p1, Lxu8;

    invoke-virtual {p0, p1, p2}, Lbx;->n(Lxu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto :goto_5

    :cond_17
    instance-of v1, p1, Lwu8;

    iget-object v4, p0, Lbx;->z:Lkv;

    if-eqz v1, :cond_1e

    move-object v1, p1

    check-cast v1, Lwu8;

    iget-object v6, v4, Lkv;->b:Lbx;

    :cond_18
    invoke-virtual {v4}, Lkv;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Luv7;

    iget-wide v7, v1, Lwu8;->a:J

    iget-wide v9, v1, Lwu8;->b:J

    invoke-direct {v0, v7, v8, v9, v10}, Lsv7;-><init>(JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvk6;

    invoke-interface {v9}, Lvk6;->k()J

    move-result-wide v9

    iget-wide v11, v0, Lsv7;->a:J

    cmp-long v11, v11, v9

    if-gtz v11, :cond_19

    iget-wide v11, v0, Lsv7;->b:J

    cmp-long v9, v9, v11

    if-gtz v9, :cond_19

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6, p2}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v2, v2, Luk6;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    invoke-static {v6, p2}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {v6, p2}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_1d
    :goto_7
    invoke-virtual {v4, p1, p2}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lbx;->B()Z

    goto/16 :goto_a

    :cond_1e
    instance-of v1, p1, Lvu8;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Lvu8;

    iget-object v6, v4, Lkv;->b:Lbx;

    :cond_1f
    invoke-virtual {v4}, Lkv;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lvu8;->a:Ljava/util/Collection;

    invoke-static {v0}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object v0

    new-instance v7, Ljv;

    invoke-direct {v7, v0, v2}, Ljv;-><init>(Lgi9;I)V

    invoke-static {p2, v7}, Ld63;->Y(Ljava/util/ArrayList;Lm56;)V

    invoke-static {v6, p2}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvk6;

    instance-of v7, v7, Luk6;

    xor-int/2addr v7, v3

    if-eqz v7, :cond_21

    invoke-static {v6, p2}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {v6, p2}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_22
    :goto_8
    invoke-virtual {v4, p1, p2}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lbx;->B()Z

    goto :goto_a

    :cond_23
    instance-of v1, p1, Luu8;

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lbx;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_24

    invoke-virtual {p0, v1, v2, p2}, Lbx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_24

    goto :goto_9

    :cond_24
    move-object p0, v5

    :goto_9
    if-ne p0, v0, :cond_26

    goto/16 :goto_5

    :cond_25
    instance-of p1, p1, Ltu8;

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lbx;->B()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lbx;->i()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Lbx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto/16 :goto_5

    :cond_26
    :goto_a
    return-object v5

    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

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
