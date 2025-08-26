.class public final synthetic Lo59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lo59;->a:I

    iput-object p1, p0, Lo59;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget-object v3, Lvx3;->b:Lvx3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Le5f;->a:Le5f;

    iget-object v7, p0, Lo59;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget p0, p0, Lo59;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->y0()V

    iget-object p1, v7, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p1, p0}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le39;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v0, v1, v2}, Le39;-><init>(J)V

    iget-object p0, p1, Lg39;->t0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v7, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p1, p0}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    :cond_3
    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Ledf;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    instance-of p0, p1, Lcdf;

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    check-cast p1, Lcdf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld59;

    invoke-direct {v0, p0, p1, v5}, Ld59;-><init>(Ln59;Lcdf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v3, v0, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v2, Ln59;->D1:[Lbc7;

    aget-object v1, v2, v1

    iget-object v2, p0, Ln59;->n1:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object v0, p1, Lcdf;->c:Lo00;

    iget-wide v1, p1, Lcdf;->a:J

    invoke-virtual {p0, v0, v1, v2, v5}, Ln59;->H(Lo00;JLjava/lang/String;)Z

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lddf;

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    new-instance v0, Lk19;

    check-cast p1, Lddf;

    iget-wide v7, p1, Lddf;->a:J

    iget-object p1, p1, Lddf;->b:Lwgf;

    invoke-direct {v0, v7, v8, p1}, Lk19;-><init>(JLwgf;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld49;

    invoke-direct {p1, p0, v0, v5}, Ld49;-><init>(Ln59;Ln19;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ln59;->B0:Lnx3;

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v3, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Ln59;->D1:[Lbc7;

    aget-object v0, v0, v2

    iget-object v1, p0, Ln59;->k1:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln59;->G(J)V

    return-object v6

    :pswitch_3
    check-cast p1, Llwc;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->B()Ll89;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld89;

    invoke-direct {p1, p0, v5}, Ld89;-><init>(Ll89;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ll89;->c:Lsx3;

    iget-object v1, p0, Ll89;->b:Lnx3;

    invoke-static {v0, v1, v3, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll89;->f(Lvxd;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->B()Ll89;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb89;

    invoke-direct {p1, p0, v5}, Lb89;-><init>(Ll89;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ll89;->c:Lsx3;

    iget-object v1, p0, Ll89;->b:Lnx3;

    invoke-static {v0, v1, v3, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll89;->f(Lvxd;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    iget-object p1, v7, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p1, p0}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->B()Ll89;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li89;

    invoke-direct {v0, p1, p0, v5}, Li89;-><init>(Ll89;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Ll89;->c:Lsx3;

    iget-object v1, p1, Ll89;->b:Lnx3;

    invoke-static {p0, v1, v3, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll89;->f(Lvxd;)V

    :goto_3
    return-object v6

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v5, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lmda;->Q:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    invoke-virtual {p0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    const/16 v8, 0x14

    invoke-virtual {p0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Lgd1;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v7}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lkc8;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ls59;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lt59;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    new-instance v8, Lyc7;

    invoke-direct {v8, v4, v7}, Lyc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    new-instance v4, Lf34;

    new-instance v8, Lo59;

    invoke-direct {v8, v7, v1}, Lo59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4, v8}, Lf34;-><init>(Lo59;)V

    iput-object v4, v7, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lf34;

    new-instance v1, Lh8e;

    invoke-direct {v1, p0, v3, v4}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iput-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lh8e;

    new-instance v1, Lr5f;

    invoke-direct {v1, v3, p0}, Lr5f;-><init>(Lm29;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iput-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lr5f;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v11

    sget-object v1, Lo19;->a:Lo19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lgo0;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    new-instance v1, Lvge;

    new-instance v12, Lp59;

    const/16 v3, 0x9

    invoke-direct {v12, v7, v3}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lo59;

    invoke-direct {v13, v7, v0}, Lo59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lvge;-><init>(Lje7;Ljava/lang/ref/WeakReference;Lim;Lp59;Lo59;)V

    iput-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvge;

    new-instance v3, Lt69;

    invoke-direct {v3, v7, v1}, Lt69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lvge;)V

    iput-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt69;

    invoke-virtual {v3, p0}, Lf77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lxh0;

    const/16 v3, 0x15

    invoke-direct {v1, v7, v5, v3}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/16 v1, 0xd

    aget-object p0, p0, v1

    iget-object p0, v7, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6c;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lrwc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lrwc;-><init>(Landroid/content/Context;)V

    sget v1, Lmda;->R:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lo59;

    invoke-direct {v1, v7, v2}, Lo59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {p0, v1}, Lrwc;->setOnClickListener(Lm56;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :pswitch_5
    check-cast p1, Lcxc;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->B()Ll89;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le89;

    invoke-direct {p1, p0, v5}, Le89;-><init>(Ll89;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ll89;->c:Lsx3;

    iget-object v1, p0, Ll89;->b:Lnx3;

    invoke-static {v0, v1, v3, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll89;->f(Lvxd;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
