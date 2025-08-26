.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
        "fi1",
        "k61",
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
.field public static final synthetic Y:I


# instance fields
.field public final X:Lk61;

.field public a:Lf9;

.field public final b:Ly51;

.field public final c:Lje7;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 5
    new-instance p1, Ly51;

    .line 6
    sget-object v0, Lzi1;->a:Lzi1;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 8
    const-class v1, Lkke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    .line 9
    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ly45;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ly45;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly45;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lpl4;

    invoke-direct {v1, v0}, Lpl4;-><init>(Lnx3;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Ly51;

    .line 13
    new-instance p1, Lk11;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    .line 14
    new-instance v0, Ls;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lh61;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lje7;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lk61;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lk61;

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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(Lnv3;Lnv3;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p2, Lnv3;->d:F

    invoke-static {p0, p1}, Lz7;->C(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnz4;->a:Lnz4;

    :goto_0
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lrvb;->call_events_recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Ly51;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p2, Lkq;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkq;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lk61;

    iput-object p1, p2, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lj61;

    invoke-direct {p3, p2}, Lj61;-><init>(Lk61;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance p2, Li61;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Li61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lk61;

    iput-object p1, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh61;

    iget-object p1, p1, Lh61;->X:Lmn5;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ll61;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll61;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
