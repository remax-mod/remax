.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Liq9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "yxc",
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
.field public static final R0:Lyxc;

.field public static final synthetic S0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lqm0;

.field public final C0:Lqm0;

.field public final D0:Lje7;

.field public final E0:Lje7;

.field public final F0:Lje7;

.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lqm0;

.field public final J0:Lqm0;

.field public final K0:Lqm0;

.field public final L0:Lqm0;

.field public final M0:Lqm0;

.field public final N0:Lje7;

.field public O0:Lod1;

.field public final P0:Lje7;

.field public final Q0:Lglc;

.field public final X:Lkhe;

.field public final Y:Lkhe;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lkhe;

.field public final o:Lkhe;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public final y0:Lq7c;

.field public final z0:Li1b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v1, Lhob;

    const-class v2, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v3, v2, v4, v6, v5}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v4

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v6, v7, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v7, v8, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v8, v9, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "stubCallBottomUnavailablePanel"

    const-string v10, "getStubCallBottomUnavailablePanel()Landroid/view/ViewStub;"

    invoke-static {v2, v9, v10, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "callBottomUnavailablePanel"

    const-string v11, "getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;"

    invoke-static {v2, v10, v11, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v10

    const-string v11, "viewPager"

    const-string v12, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v11, v12, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v11

    const-string v12, "stubCallSpeakerLabel"

    const-string v13, "getStubCallSpeakerLabel()Landroid/view/ViewStub;"

    invoke-static {v2, v12, v13, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v12

    const-string v13, "callSpeakerLabel"

    const-string v14, "getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;"

    invoke-static {v2, v13, v14, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v13

    const-string v14, "stubCallChangeModeHint"

    const-string v15, "getStubCallChangeModeHint()Landroid/view/ViewStub;"

    invoke-static {v2, v14, v15, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v14

    const-string v15, "callChangeModeHint"

    const-string v0, "getCallChangeModeHint()Lone/me/calls/ui/view/CallChangeModeHintView;"

    invoke-static {v2, v15, v0, v5, v3}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const/4 v1, 0x7

    aput-object v11, v2, v1

    const/16 v1, 0x8

    aput-object v12, v2, v1

    const/16 v3, 0x9

    aput-object v13, v2, v3

    const/16 v3, 0xa

    aput-object v14, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    sput-object v2, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    new-instance v0, Lyxc;

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    new-instance p1, Lk11;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lkhe;

    new-instance p1, Lci1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lkhe;

    new-instance p1, Lci1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lkhe;

    new-instance p1, Lk11;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lkhe;

    new-instance p1, Lk11;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lkhe;

    new-instance p1, Lci1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ls;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lel1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lje7;

    const-string p1, "CALL_SCREEN_SCOPE_ID"

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget p1, Ly7a;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lq7c;

    sget p1, Ly7a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lq7c;

    sget p1, Lrvb;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lq7c;

    sget p1, Lrvb;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lq7c;

    sget p1, Lrvb;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lq7c;

    new-instance p1, Li1b;

    invoke-direct {p1}, Li1b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    new-instance p1, Lci1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lje7;

    new-instance p1, Lci1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lqm0;

    new-instance p1, Lci1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lqm0;

    new-instance p1, Lci1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lje7;

    new-instance p1, Lci1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lje7;

    new-instance p1, Lci1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lje7;

    new-instance p1, Lci1;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lje7;

    new-instance p1, Lci1;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lje7;

    new-instance p1, Lci1;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lqm0;

    new-instance p1, Lci1;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lqm0;

    new-instance p1, Lci1;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lqm0;

    new-instance p1, Lci1;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lqm0;

    new-instance p1, Lci1;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lqm0;

    new-instance p1, Lci1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lje7;

    new-instance p1, Lk11;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lk11;-><init>(I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lje7;

    new-instance p1, Lglc;

    new-instance v0, Lk11;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lglc;

    return-void
.end method

.method public static final m0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lod1;

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lod1;->g:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip changeViewPagerPosition from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentPos="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public static final n0(Lone/me/calls/ui/ui/call/CallScreen;)Lj03;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public static final o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lmm1;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lmm1;

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static q0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v0

    iget-boolean v0, v0, Luv3;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final B0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final C0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final D0()Lel1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel1;

    return-object p0
.end method

.method public final E0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lglc;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->c:Lir1;

    iget-object p0, p0, Lir1;->j:Ljpb;

    invoke-virtual {p0}, Ljpb;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Luu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lel1;->w(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lgl1;->a:Lgl1;

    const-string p2, "ACTION"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lhl1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->c:Lir1;

    iget-object p0, p0, Lir1;->j:Ljpb;

    invoke-virtual {p0}, Ljpb;->a()V

    return-void
.end method

.method public final onChangeEnded(Lzu3;Lav3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Luu3;->onChangeEnded(Lzu3;Lav3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Lav3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v1

    iget-boolean v2, v1, Luv3;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Luv3;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lel1;->t(Z)V

    :cond_1
    sget-object p1, Lav3;->Y:Lav3;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltnd;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzu3;Lav3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lel1;->t(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {v0}, Lel1;->s()Lla1;

    move-result-object v0

    iget-object v0, v0, Lla1;->e:Li95;

    instance-of v0, v0, Ld95;

    sget-object v1, Lc41;->a:Lc41;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgi1;->b:Lv25;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, Lu1;

    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgi1;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lgi1;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "microphone_enabled"

    const-string v5, "video_enabled"

    if-eqz v0, :cond_6

    const-wide/16 v6, -0x1

    if-eq v0, v3, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "opponent_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Lf41;

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v0, v1, v5, v4}, Lf41;-><init>(JZZ)V

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Ld41;

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v0, v1, v5, v4}, Ld41;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v1, Le41;

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "is_new"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "front_camera_enabled"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Le41;-><init>(Ljava/lang/String;ZZZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ACTIVE"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg41;->b()Z

    move-result v2

    iget-object v4, v0, Lel1;->b:Ltta;

    invoke-virtual {v4}, Ltta;->a()Leua;

    move-result-object v5

    sget-object v6, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Leua;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lm38;->a:Lm38;

    sget-object v7, Lm38;->X:Lm38;

    sget-object v8, Lm38;->b:Lm38;

    if-nez v5, :cond_7

    move-object v2, v7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-interface {v1}, Lg41;->a()Z

    move-result v5

    invoke-virtual {v4}, Ltta;->a()Leua;

    move-result-object v4

    sget-object v9, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v4, v9}, Leua;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v6, v7

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    move-object v6, v8

    :cond_a
    :goto_4
    instance-of v4, v1, Lf41;

    iget-object v5, v0, Lel1;->x0:Lq0e;

    iget-object v7, v0, Lel1;->c:Lir1;

    const/16 v18, 0x0

    if-eqz v4, :cond_10

    new-instance v4, Lzm1;

    check-cast v1, Lf41;

    if-ne v6, v8, :cond_b

    move v9, v3

    goto :goto_5

    :cond_b
    move/from16 v9, v18

    :goto_5
    iget-wide v10, v1, Lf41;->a:J

    invoke-direct {v4, v10, v11, v9}, Lzm1;-><init>(JZ)V

    sget-object v1, Lnnf;->a:Lnnf;

    invoke-virtual {v7, v1}, Lir1;->a(Lnnf;)V

    :cond_c
    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lla1;

    if-ne v6, v8, :cond_d

    move/from16 v16, v3

    goto :goto_6

    :cond_d
    move/from16 v16, v18

    :goto_6
    const/4 v13, 0x0

    const v17, 0x4ffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lla1;->a(Lla1;Lj1e;Li95;Lm31;ZLm38;Lm38;ZI)Lla1;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne v6, v8, :cond_e

    move v1, v3

    goto :goto_7

    :cond_e
    move/from16 v1, v18

    :goto_7
    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v3, v18

    :goto_8
    new-instance v5, Lek1;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v2, v6, v8}, Lek1;-><init>(Lel1;Lm38;Lm38;I)V

    new-instance v0, Llyd;

    new-instance v2, Liyd;

    invoke-direct {v2, v4}, Liyd;-><init>(Lzm1;)V

    invoke-direct {v0, v2, v1, v3, v5}, Llyd;-><init>(Lkyd;ZZLk56;)V

    iget-object v1, v7, Lir1;->a:Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1, v0}, Lwr1;->A(Llyd;)V

    goto/16 :goto_e

    :cond_10
    instance-of v4, v1, Ld41;

    sget-object v9, Lnnf;->c:Lnnf;

    if-eqz v4, :cond_15

    new-instance v4, Lxm1;

    check-cast v1, Ld41;

    if-ne v6, v8, :cond_11

    move v10, v3

    goto :goto_9

    :cond_11
    move/from16 v10, v18

    :goto_9
    iget-wide v11, v1, Ld41;->a:J

    invoke-direct {v4, v11, v12, v10}, Lxm1;-><init>(JZ)V

    invoke-virtual {v7, v9}, Lir1;->a(Lnnf;)V

    :cond_12
    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lla1;

    const/4 v13, 0x1

    const v17, 0xcffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lla1;->a(Lla1;Lj1e;Li95;Lm31;ZLm38;Lm38;ZI)Lla1;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v6, v8, :cond_13

    move v1, v3

    goto :goto_a

    :cond_13
    move/from16 v1, v18

    :goto_a
    if-ne v2, v8, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v3, v18

    :goto_b
    new-instance v5, Lek1;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v2, v6, v8}, Lek1;-><init>(Lel1;Lm38;Lm38;I)V

    new-instance v0, Llyd;

    new-instance v2, Lgyd;

    invoke-direct {v2, v4}, Lgyd;-><init>(Lxm1;)V

    invoke-direct {v0, v2, v1, v3, v5}, Llyd;-><init>(Lkyd;ZZLk56;)V

    iget-object v1, v7, Lir1;->a:Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1, v0}, Lwr1;->A(Llyd;)V

    goto/16 :goto_e

    :cond_15
    instance-of v4, v1, Le41;

    if-eqz v4, :cond_1a

    move-object v4, v1

    check-cast v4, Le41;

    invoke-virtual {v7, v9}, Lir1;->a(Lnnf;)V

    :cond_16
    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lla1;

    const/4 v13, 0x1

    const v17, 0xcffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lla1;->a(Lla1;Lj1e;Li95;Lm31;ZLm38;Lm38;ZI)Lla1;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v6, v8, :cond_17

    move v1, v3

    goto :goto_c

    :cond_17
    move/from16 v1, v18

    :goto_c
    if-ne v2, v8, :cond_18

    move v5, v3

    goto :goto_d

    :cond_18
    move/from16 v5, v18

    :goto_d
    new-instance v8, Lfk1;

    iget-boolean v9, v4, Le41;->c:Z

    invoke-direct {v8, v0, v2, v6, v9}, Lfk1;-><init>(Lel1;Lm38;Lm38;Z)V

    iget-boolean v0, v4, Le41;->b:Z

    xor-int/2addr v0, v3

    new-instance v2, Llyd;

    iget-object v3, v4, Le41;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lhyd;

    invoke-direct {v4, v3, v0}, Lhyd;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4, v1, v5, v8}, Llyd;-><init>(Lkyd;ZZLk56;)V

    iget-object v0, v7, Lir1;->a:Lkr1;

    check-cast v0, Lwr1;

    invoke-virtual {v0, v2}, Lwr1;->A(Llyd;)V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v1, v1, Lc41;

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lir1;->c()Ld04;

    move-result-object v1

    iget-object v1, v1, Ld04;->a:Lj1e;

    if-nez v1, :cond_1c

    invoke-virtual {v7}, Lir1;->c()Ld04;

    move-result-object v1

    iget-object v1, v1, Ld04;->i:Lu8b;

    if-nez v1, :cond_1b

    sget-object v1, Lu8b;->e:Lu8b;

    :cond_1b
    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lla1;

    iget-object v8, v1, Lu8b;->c:Li95;

    iget-object v3, v0, Lel1;->s0:Lz21;

    iget-object v4, v1, Lu8b;->d:Ly21;

    invoke-virtual {v3, v4}, Lz21;->a(Ly21;)Lm31;

    move-result-object v9

    const/4 v12, 0x0

    const v14, 0xfffcb

    iget-object v7, v1, Lu8b;->b:Lj1e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, Lla1;->a(Lla1;Lj1e;Li95;Lm31;ZLm38;Lm38;ZI)Lla1;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lli1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lli1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    return-object v1

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown open type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldy7;->D(Lim;Z)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object p1

    iget-object v2, p1, Luv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Luv3;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p1, Luv3;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Luv3;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p1, Luv3;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Luv3;->c:Landroid/view/View;

    iput-object v0, p1, Luv3;->d:Landroid/view/View;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm1;

    check-cast p1, Lgm1;

    iget-object p1, p1, Lgm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object v2, p1, Lel1;->c:Lir1;

    iget-object v3, v2, Lir1;->r:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lsi9;->g(Ljava/lang/Object;)Z

    iget-object v3, v2, Lir1;->j:Ljpb;

    invoke-virtual {v3}, Ljpb;->b()V

    iget-object v4, v2, Lir1;->b:Lz01;

    check-cast v4, La11;

    iget-object v5, v4, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lir1;->u:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lz99;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lir1;->x:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr1;

    iget-object v5, v3, Ljpb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Ljpb;->g:Lwmc;

    sget-object v3, Lir1;->y:[Lbc7;

    aget-object v3, v3, v1

    iget-object v4, v2, Lir1;->v:Lw4d;

    invoke-virtual {v4, v2, v3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p1, Lel1;->L0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugf;

    invoke-virtual {v2}, Lugf;->b()V

    iget-object v2, p1, Lel1;->Q0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1;

    iget-object v2, v2, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lel1;->Z:Leo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leo1;->k:[Lbc7;

    aget-object v1, v2, v1

    iget-object v2, p1, Leo1;->h:Lw4d;

    invoke-virtual {v2, p1, v1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx77;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    iget-object v1, p1, Li1b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Li1b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luv3;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lod1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_6
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lfoc;

    if-eqz v1, :cond_8

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    invoke-virtual {p1, v1}, Lznc;->K(Lyu3;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lj03;

    move-result-object p1

    invoke-virtual {p1}, Lj03;->b()Luu3;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object p0

    iget-object p0, p0, Luv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    invoke-virtual {p1, v0}, Lznc;->a(Lyu3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldy7;->D(Lim;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->c:Lir1;

    invoke-virtual {p1}, Lir1;->n()V

    invoke-virtual {p1}, Lir1;->m()V

    iget-object v2, p1, Lir1;->j:Ljpb;

    invoke-virtual {v2}, Ljpb;->a()V

    iget-object v3, p1, Lir1;->x:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr1;

    iget-object v4, v2, Ljpb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwmc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    iput-object v3, v2, Ljpb;->g:Lwmc;

    iget-object v2, p1, Lir1;->w:Lzn5;

    iget-object v3, p1, Lir1;->k:Ljr1;

    invoke-static {v2, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v2

    sget-object v3, Lir1;->y:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p1, Lir1;->v:Lw4d;

    invoke-virtual {v5, p1, v3, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    aget-object v0, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    invoke-virtual {v0}, Lj03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_bottom_panel_widget_tag"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v7, v5, v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance v2, Lcoc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v2, v3}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lj03;->a:Lznc;

    invoke-virtual {v0, v2}, Lznc;->R(Lcoc;)V

    :cond_4
    aget-object v0, p1, v4

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    invoke-virtual {v0}, Lj03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_top_panel_widget_tag"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v7, v5, v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance v2, Lcoc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v2, v3}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lj03;->a:Lznc;

    invoke-virtual {v0, v2}, Lznc;->R(Lcoc;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Lpn1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v2

    iget-object v2, v2, Lel1;->Q0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len1;

    iget-object v3, v2, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Len1;->b:Lcn1;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->x(Lcn1;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lj03;

    move-result-object v0

    invoke-virtual {v0}, Lj03;->b()Luu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_7

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v2

    invoke-virtual {v2, v0}, Luv3;->b(Lpv3;)V

    :cond_8
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->h()Li3a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    new-instance v3, Lru3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lru3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Li3a;->a(Leh7;La3a;)V

    :cond_9
    new-instance v0, Lod1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B0()Landroid/view/ViewStub;

    move-result-object v7

    const/16 v2, 0xb

    aget-object p1, p1, v2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lqm0;

    invoke-virtual {p1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lu21;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwd1;

    new-instance v10, Ldi1;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Ldi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lci1;

    const/16 p1, 0x9

    invoke-direct {v11, p0, p1}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lod1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lu21;Lwd1;Ldi1;Lci1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lod1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Ldm1;

    move-result-object p1

    new-instance v0, Lw4d;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lw4d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldm1;->setListener(Lcm1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()Lq21;

    move-result-object p1

    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq21;->setClickListener(Lp21;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->N0:Lw7c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    iget-object v0, v0, Lel1;->F0:Lq0e;

    new-instance v2, Lqw;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lqw;-><init>(Lmn5;I)V

    new-instance v0, Lqw;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Lqw;-><init>(Lmn5;I)V

    new-instance v2, Lc3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v2, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->O0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v2, Lmi1;

    invoke-direct {v2, v1, p0}, Lmi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->F0:Lq0e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v2, Lni1;

    invoke-direct {v2, v1, p0}, Lni1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    invoke-virtual {p1}, Lel1;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->K0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v2, Loi1;

    invoke-direct {v2, v1, p0}, Loi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->M0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v2, Lpi1;

    invoke-direct {v2, v1, p0}, Lpi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->G0:Lw7c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v2

    iget-object v2, v2, Lel1;->H0:Lq0e;

    new-instance v3, Lxi1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lj31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2, v3, v5}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lvi1;

    invoke-direct {v0, v1, p0}, Lvi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object p0

    invoke-virtual {p0, p1}, Luv3;->c(Z)V

    return-void
.end method

.method public final r0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lqv3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Luv3;->b(Lpv3;)V

    new-instance v0, Lf9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lf9;

    return-void
.end method

.method public final s0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    iget-object p1, p1, Lel1;->c:Lir1;

    iget-object p1, p1, Lir1;->a:Lkr1;

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->v()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lznc;->B(Luu3;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final t0()Lq21;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21;

    return-object p0
.end method

.method public final u0()Lj03;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public final v0()Ldm1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm1;

    return-object p0
.end method

.method public final w0()Lpn1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    invoke-virtual {p0}, Lj03;->b()Luu3;

    move-result-object p0

    instance-of v0, p0, Lpn1;

    if-eqz v0, :cond_0

    check-cast p0, Lpn1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x0()Lj03;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0, p1, p2}, Leo1;->b(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final y0()Lbt1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt1;

    return-object p0
.end method

.method public final z0()Luv3;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    return-object p0
.end method
