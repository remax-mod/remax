.class public final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
        "f9",
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
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lb;

.field public final Y:Lje7;

.field public Z:Lf9;

.field public a:Lqv3;

.field public final b:Lje7;

.field public c:Landroid/animation/ObjectAnimator;

.field public final o:Landroid/os/Handler;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const-string v2, "contactCellView"

    const-string v3, "getContactCellView()Lone/me/common/contact/ContactCellView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "multiContactCellView"

    const-string v5, "getMultiContactCellView()Lone/me/calls/ui/view/event/MultiContactCellView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "eventContainerView"

    const-string v6, "getEventContainerView()Landroid/widget/FrameLayout;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 5
    new-instance p1, Ldk1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ldk1;-><init>(I)V

    .line 6
    new-instance v0, Ls;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lwp1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lje7;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o:Landroid/os/Handler;

    .line 9
    new-instance p1, Lb;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Lb;

    .line 10
    new-instance p1, Lmd1;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Lje7;

    .line 13
    sget p1, Ly7a;->X1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s0:Lq7c;

    .line 14
    sget p1, Ly7a;->R1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:Lq7c;

    .line 15
    sget p1, Ly7a;->Q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:Lq7c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 1
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static p0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    iget-object v0, v0, Lwp1;->o:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1;

    invoke-interface {v0}, Lup1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o0(J)V

    return-void
.end method


# virtual methods
.method public final H(Lnv3;Lnv3;)Ljava/util/List;
    .locals 2

    iget-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    iget p0, p1, Lnv3;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v1, p1, Lnv3;->f:I

    int-to-float v1, v1

    sub-float/2addr p0, v1

    iget p1, p1, Lnv3;->c:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lz7;->C(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()V

    return-void
.end method

.method public final m0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final n0()Lsf9;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    return-object p0
.end method

.method public final o0(J)V
    .locals 3

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lznc;->B(Luu3;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lf9;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object v1, v0, Lf9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v2

    iget-object v2, v2, Lel1;->c:Lir1;

    invoke-virtual {v2, p1, p2}, Lir1;->h(J)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object p1

    iget-object p1, p1, Luv3;->a:Ljava/util/LinkedHashSet;

    iget-object p2, v0, Lf9;->c:Ljava/lang/Object;

    check-cast p2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lj03;

    move-result-object p1

    invoke-virtual {p1}, Lj03;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lf9;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Luge;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Luge;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ly7a;->Q1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p3}, Ldy7;->H(Landroid/view/View;F)V

    sget-object p3, Lqp4;->u0:Lpq9;

    invoke-virtual {p3, p1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p3

    iget-object p3, p3, Lsba;->c:Lfka;

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p3

    iget p3, p3, Lne0;->g:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Limc;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1, v0}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3}, Luge;->setCallback(Ltge;)V

    new-instance p0, Lxp1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p2, p1}, Lxp1;-><init>(Luge;Luge;I)V

    invoke-static {p2, p0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Lb;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp1;

    iget-object p1, p1, Lwp1;->o:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lyp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final q0()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_5

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_1

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lqv3;

    if-eqz v5, :cond_3

    check-cast v5, Luv3;

    iget-object v5, v5, Luv3;->j:Lov3;

    iget-boolean v6, v5, Lov3;->c:Z

    if-eqz v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lov3;->b()I

    move-result v6

    iget v5, v5, Lov3;->b:I

    add-int/2addr v6, v5

    neg-int v5, v6

    :goto_2
    int-to-float v5, v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v7, v5

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v3, v8, v2

    aput v7, v8, v1

    aput v5, v8, v0

    const/4 v2, 0x3

    aput v7, v8, v2

    const/4 v2, 0x4

    aput v5, v8, v2

    const/4 v2, 0x5

    aput v7, v8, v2

    const/4 v2, 0x6

    aput v5, v8, v2

    const/4 v2, 0x7

    aput v3, v8, v2

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x2710

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lmf;

    invoke-direct {v1, v0, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Lb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_5
    return-void
.end method
