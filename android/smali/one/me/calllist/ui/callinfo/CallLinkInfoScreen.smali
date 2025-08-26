.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isLinkCall",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V",
        "b46",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final B0:Lb46;

.field public static final synthetic C0:[Lbc7;


# instance fields
.field public final A0:Lglc;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq7c;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lkhe;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public y0:Laof;

.field public final z0:Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhob;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const-string v2, "collapsibleContainerLinearLayout"

    const-string v3, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "appBarLayout"

    const-string v5, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "titleTextView"

    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "linkTextView"

    const-string v8, "getLinkTextView()Landroid/widget/TextView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "icon"

    const-string v10, "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x7

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

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lbc7;

    new-instance v0, Lb46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 3
    sget-object v0, Ls71;->a:Ls71;

    .line 4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    .line 5
    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lje7;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lbt1;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lje7;

    .line 9
    new-instance v1, Lx2;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v3}, Lx2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 10
    new-instance p1, Ls;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v1}, Ls;-><init>(ILk56;)V

    const-class v1, Ldd1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lje7;

    .line 12
    new-instance p1, Luc1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Luc1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    .line 13
    new-instance v1, Lkhe;

    invoke-direct {v1, p1}, Lkhe;-><init>(Lk56;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lkhe;

    .line 15
    new-instance p1, Luc1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Luc1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Lje7;

    .line 18
    new-instance p1, Luc1;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Luc1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    .line 19
    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Lje7;

    .line 21
    sget p1, Lr7a;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z:Lq7c;

    .line 22
    sget p1, Lr7a;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Lq7c;

    .line 23
    sget p1, Lr7a;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lq7c;

    .line 24
    sget p1, Lr7a;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lq7c;

    .line 25
    sget p1, Lr7a;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lq7c;

    .line 26
    sget p1, Lr7a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lq7c;

    .line 27
    sget p1, Lr7a;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lq7c;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 29
    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    .line 30
    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 31
    new-instance v0, Lbkg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Lda1;

    invoke-direct {v1, v0, p1}, Lda1;-><init>(Lbkg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lda1;

    .line 33
    new-instance p1, Lglc;

    new-instance v0, Lk11;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lglc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "link_param"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p2, "title_param"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 38
    const-string p2, "id_param"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_0
    const-string p1, "is_link_call"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

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

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1}, Lrg1;->g(I)Z

    return-void
.end method

.method public final m0()Lbt1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt1;

    return-object p0
.end method

.method public final n0()Ldd1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ltc1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltc1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lr7a;->q:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ltc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Laof;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lwb5;

    invoke-direct {p1}, Lwb5;-><init>()V

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lbc7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Lq7c;

    invoke-interface {v3, p0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm;

    new-instance v4, Lvc1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lvc1;-><init>(Lwb5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ls36;->D(Lem;Lfm;Leh7;)Ldh7;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm;->a(Lcm;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Ldd1;

    move-result-object p1

    iget-object p1, p1, Ldd1;->v0:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lwc1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Ldd1;

    move-result-object p1

    iget-object p1, p1, Ldd1;->u0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lxc1;

    invoke-direct {v0, v2, p0}, Lxc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
