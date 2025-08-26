.class public final Lyp1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lyp1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyp1;

    iget-object p0, p0, Lyp1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, p0}, Lyp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lyp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp1;->X:Ljava/lang/Object;

    check-cast p1, Lup1;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    iget-object p0, p0, Lyp1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ltp1;

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s0:Lq7c;

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ly7a;->R1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lsf9;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ly7a;->X1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    aget-object v4, v4, v0

    invoke-interface {v3, p0, v4}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llk3;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Llk3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, v8}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-virtual {v8, v4}, Llk3;->setCustomTheme(Lfka;)V

    sget-object v4, Ljk3;->b:Ljk3;

    invoke-virtual {v8, v4}, Llk3;->setCallButtonMode(Ljk3;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb8a;->S1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, p1, Lrp1;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ly7a;->X1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    aget-object v6, v6, v0

    invoke-interface {v3, p0, v6}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llk3;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ly7a;->R1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lsf9;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lsf9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lsf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lsf9;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v4, p1, Lqp1;

    if-nez v4, :cond_9

    instance-of v4, p1, Lsp1;

    if-eqz v4, :cond_6

    check-cast p1, Lsp1;

    iget-wide v0, p1, Lsp1;->a:J

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o0(J)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_7

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    aget-object v1, v1, v0

    invoke-interface {v3, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk3;

    move-object v3, p1

    check-cast v3, Ltp1;

    iget-object v4, v3, Ltp1;->d:Luc0;

    iget-wide v5, v4, Luc0;->a:J

    iget-object v4, v4, Luc0;->b:Ljava/lang/CharSequence;

    iget-object v7, v3, Ltp1;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v4, v7}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Ltp1;->b:Ljqe;

    invoke-virtual {v5, v4}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Llk3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Ltp1;->c:Ljqe;

    invoke-virtual {v3, v4}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Llk3;->N()V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrf;

    iget-object v4, v4, Llrf;->b:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    iget-object v3, v3, Llrf;->c:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Lzp1;

    invoke-direct {v5, p0, v0, p1}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3, v5}, Llk3;->Q(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lm56;)V

    invoke-virtual {v1, v2}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lrp1;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lsf9;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lrp1;

    iget-object v2, v1, Lrp1;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsf9;->setAvatars(Ljava/util/List;)V

    iget-object v2, v1, Lrp1;->a:Ljqe;

    invoke-virtual {v0, v2}, Lsf9;->setName(Ljqe;)V

    iget-object v1, v1, Lrp1;->b:Ljqe;

    invoke-virtual {v0, v1}, Lsf9;->setMessage(Ljqe;)V

    new-instance v1, Lhq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
