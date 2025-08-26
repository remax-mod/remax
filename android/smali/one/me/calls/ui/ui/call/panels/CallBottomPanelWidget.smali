.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
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
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lw4d;

.field public Y:Lrt3;

.field public final Z:Lq7c;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewWrapper;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 5
    new-instance p1, Lsuc;

    const-string v1, "default"

    invoke-direct {p1, v1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lfs;

    const-class v3, Lsuc;

    const-string v4, "arg_key_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ln31;->a:Ln31;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Leua;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    .line 9
    iput-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lje7;

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v3, Lhl1;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lje7;

    .line 12
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    .line 13
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lel1;

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    .line 17
    new-instance p1, Lx5;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Ls;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lh21;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lje7;

    .line 20
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lw4d;

    .line 21
    sget p1, Lrvb;->call_bottom_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Lq7c;

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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Lr11;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr11;

    return-object p0
.end method

.method public final n0()Lh21;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh21;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    iget-object p1, p1, Lh21;->Z:Lac;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lj21;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    iget-object p1, p1, Lh21;->s0:Lac;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lk21;

    invoke-direct {v1, v2, p0}, Lk21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    iget-object p1, p1, Lh21;->u0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Ll21;

    invoke-direct {v1, v2, p0}, Ll21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    iget-object p1, p1, Lh21;->w0:Lqw;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lm21;

    invoke-direct {v1, v2, p0}, Lm21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    iget-object p1, p1, Lh21;->v0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ln21;

    invoke-direct {v0, v2, p0}, Ln21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lr11;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lr11;-><init>(Landroid/content/Context;)V

    sget p0, Lrvb;->call_bottom_control:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lw4d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object p1

    invoke-virtual {p1}, Lr11;->a()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lrt3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrt3;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lrt3;

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lrt3;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lje7;

    const/16 p3, 0x9f

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leua;

    sget-object v2, Leua;->l:[Ljava/lang/String;

    invoke-virtual {p3, v2}, Leua;->b([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_1

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget-object p2, Leua;->h:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sget-object p1, Lm38;->b:Lm38;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh21;->u(Lm38;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh21;->s(Lm38;)V

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhl1;->d(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object p1

    new-instance v0, Lsy4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr11;->setClickListener(Lo11;)V

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    invoke-virtual {p0}, Lh21;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La51;

    invoke-interface {v1}, La51;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, La51;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La51;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lir1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_3
    :goto_1
    return-void
.end method
