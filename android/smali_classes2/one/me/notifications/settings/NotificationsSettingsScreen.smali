.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwq3;
.implements Lnta;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwq3;",
        "Lnta;",
        "<init>",
        "()V",
        "notifications-settings_release"
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
.field public final X:Lmfd;

.field public final Y:Lje7;

.field public final Z:La3g;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lqm0;

.field public final t0:Lqm0;

.field public final u0:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lglc;

    new-instance v2, Lj78;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lj78;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lglc;

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lx27;

    new-instance v0, Lj78;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    new-instance v1, Ljp8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Lgx9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lje7;

    sget-object v0, Lsw9;->a:Lsw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Leua;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lje7;

    new-instance v1, Lmfd;

    new-instance v2, Lgd1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lsw9;->getExecutors()Liba;

    move-result-object v3

    invoke-virtual {v3}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmfd;-><init>(Llfd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lmfd;

    new-instance v1, Lj78;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj78;-><init>(I)V

    new-instance v2, Ljp8;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ljp8;-><init>(ILk56;)V

    const-class v1, Lbh0;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lje7;

    new-instance v1, La3g;

    invoke-virtual {v0}, Lsw9;->getExecutors()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:La3g;

    new-instance v0, Lvw9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvw9;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->s0:Lqm0;

    new-instance v0, Lvw9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvw9;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:Lqm0;

    new-instance v0, Lvw9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvw9;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:Lqm0;

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iget-object p0, p0, Lgx9;->t0:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lglc;

    return-object p0
.end method

.method public final m0()Lgx9;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx9;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    iget-object p1, p0, Lgx9;->w0:Lq0e;

    iget-object p0, p0, Lgx9;->b:Llle;

    invoke-virtual {p0}, Llle;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ldea;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->s0:Lqm0;

    invoke-virtual {p3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcla;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:Lqm0;

    invoke-virtual {p2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lgx9;->t0:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p1

    iget-object p1, p1, Lgx9;->v0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lxw9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lxw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh0;

    iget-object p1, p1, Lbh0;->s0:Lw7c;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object v1

    iget-object v1, v1, Lgx9;->u0:Lw7c;

    new-instance v3, Lxi1;

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v5}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lj31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v3, v5}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v4, p1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lyw9;

    invoke-direct {v1, v2, p0}, Lyw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p1

    iget-object p1, p1, Lgx9;->s0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lzw9;

    invoke-direct {v1, v2, p0}, Lzw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p1

    iget-object p1, p1, Lgx9;->y0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lax9;

    invoke-direct {v0, v2, p0}, Lax9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luw9;->b:Luw9;

    iget-object p0, p0, Lgx9;->y0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method
