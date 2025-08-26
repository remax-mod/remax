.class public final Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Lpn1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Lpn1;",
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
.field public static final synthetic o:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "callTopPanel"

    const-string v5, "getCallTopPanel()Lone/me/calls/ui/view/controls/CallTopControlViewWrapper;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

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
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    .line 8
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    .line 9
    const-class v0, Lel1;

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lje7;

    .line 12
    new-instance p1, Lmd1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Ls;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lsn1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lje7;

    .line 15
    sget p1, Lrvb;->call_top_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->c:Lq7c;

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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Lon1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->c:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon1;

    return-object p0
.end method

.method public final n0()Lsn1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn1;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p1

    iget-object p1, p1, Lsn1;->X:Lzn5;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lun1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lun1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

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

    new-instance p1, Lon1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lon1;-><init>(Landroid/content/Context;)V

    sget p0, Lrvb;->call_top_control:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object p0

    invoke-virtual {p0}, Lon1;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object p1

    new-instance v0, Lo9g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lon1;->setClickListener(Lln1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p1

    iget-object p1, p1, Lsn1;->o:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lvn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final x(Lcn1;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    invoke-virtual {v0}, Lel1;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcn1;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v2, Ltn1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lon1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lon1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object v0

    iget-object v1, p1, Lcn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lon1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object p0

    iget-object p1, p1, Lcn1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lon1;->setStatus(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ly7a;->G:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lhj1;->D:Lhj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, Ly7a;->r:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lij1;->D:Lij1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
