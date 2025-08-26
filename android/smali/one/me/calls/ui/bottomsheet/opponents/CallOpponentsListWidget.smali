.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Ldn1;
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Ldn1;",
        "Liq9;",
        "<init>",
        "()V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:[Lbc7;


# instance fields
.field public final A0:Lqm0;

.field public final B0:Lqm0;

.field public final C0:Lqm0;

.field public final D0:Lkhe;

.field public final E0:Lje7;

.field public final F0:Lqm0;

.field public final G0:Lglc;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lqm0;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lqm0;

.field public final u0:Lqm0;

.field public final v0:Lqm0;

.field public final w0:Lqm0;

.field public final x0:Lqm0;

.field public final y0:Lqm0;

.field public final z0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "collapsibleHeaderContainer"

    const-string v3, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "oneMeButtonToolStack"

    const-string v6, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "opponentsListView"

    const-string v7, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "titleView"

    const-string v8, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "subtitleView"

    const-string v9, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "titleOpponentListView"

    const-string v10, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "titleWaitingListView"

    const-string v11, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v10

    const-string v11, "searchView"

    const-string v12, "getSearchView()Landroid/widget/EditText;"

    invoke-static {v1, v11, v12, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v11

    const-string v12, "emptyStateViewStub"

    const-string v13, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-static {v1, v12, v13, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v12

    const-string v13, "emptyStateView"

    const-string v14, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v13, v14, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v13

    const-string v14, "appBarLayoutView"

    const-string v15, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v1, v14, v15, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lk11;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lk11;-><init>(I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lje7;

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lje7;

    new-instance v1, Lpf1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lje7;

    new-instance v1, Lk11;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lk11;-><init>(I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lje7;

    new-instance v1, Lpf1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lje7;

    new-instance v1, Lpf1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Ls;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Ls;-><init>(ILk56;)V

    const-class v1, Lof1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Lje7;

    new-instance v1, Lpf1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z:Lqm0;

    new-instance v1, Lpf1;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s0:Lje7;

    new-instance v1, Lpf1;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Lqm0;

    new-instance v1, Lpf1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0:Lqm0;

    sget v1, Ly7a;->T0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lq7c;

    new-instance v1, Lpf1;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lqm0;

    new-instance v1, Lpf1;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v1}, Lkhe;-><init>(Lk56;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lkhe;

    new-instance v1, Lpf1;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Lje7;

    new-instance v1, Lpf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lqm0;

    new-instance v1, Lglc;

    new-instance v2, Lk11;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lk11;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lglc;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lglc;

    return-object p0
.end method

.method public final m0()Lfm;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm;

    return-object p0
.end method

.method public final n0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final o0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lqp4;->u0:Lpq9;

    invoke-virtual {p3, p2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p3

    iget-object p3, p3, Lsba;->c:Lfka;

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p3

    iget p3, p3, Lne0;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lqf1;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lqf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lfm;

    move-result-object v1

    invoke-virtual {p3, v1}, Lqf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lqm0;

    invoke-virtual {p1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lrw3;

    invoke-direct {p0, v0, v0}, Lrw3;-><init>(II)V

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, p1}, Lrw3;->b(Low3;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lmr0;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p1

    iget-object p1, p1, Lof1;->B0:Len1;

    iget-object p1, p1, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p1, p0, Lof1;->c:Leo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leo1;->k:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Leo1;->h:Lw4d;

    invoke-virtual {v1, p1, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx77;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lof1;->u0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    check-cast p1, Lwr1;

    iget-object p1, p1, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p1

    iget-object p1, p1, Lof1;->B0:Len1;

    iget-object v0, p1, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Len1;->b:Lcn1;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x(Lcn1;)V

    new-instance p1, Lwb5;

    invoke-direct {p1}, Lwb5;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lfm;

    move-result-object v0

    new-instance v1, Lvc1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lvc1;-><init>(Lwb5;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lfm;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ls36;->D(Lem;Lfm;Leh7;)Ldh7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm;->a(Lcm;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p1

    iget-object p1, p1, Lof1;->D0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lsf1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p1

    iget-object p1, p1, Lof1;->A0:Lq0e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Ltf1;

    invoke-direct {v1, v2, p0}, Ltf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p1

    iget-object p1, p1, Lof1;->E0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Luf1;

    invoke-direct {v0, v2, p0}, Luf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Landroid/widget/EditText;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final q0()Lcla;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final r0()Lof1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof1;

    return-object p0
.end method

.method public final x(Lcn1;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcn1;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p0, p0, Lof1;->c:Leo1;

    invoke-virtual {p0, p1, p2}, Leo1;->b(ILandroid/os/Bundle;)Z

    return-void
.end method
