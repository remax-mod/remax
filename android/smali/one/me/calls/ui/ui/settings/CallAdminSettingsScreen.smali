.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic t0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq7c;

.field public final a:Lx27;

.field public final b:Lje7;

.field public final c:Ldz0;

.field public final o:Lje7;

.field public final s0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lx27;

    new-instance v0, Lm;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lk01;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lje7;

    new-instance v5, Ldz0;

    new-instance v0, Lwmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    sget-object v1, Lzi1;->a:Lzi1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Liba;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ldz0;-><init>(Lwmc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Ldz0;

    new-instance v0, La01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Lje7;

    new-instance v0, Lm;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Lje7;

    new-instance v0, Lm;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Lje7;

    sget v0, Ly7a;->T:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    sget v0, Ly7a;->S:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Lq7c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m0()Lk01;

    move-result-object v0

    iget-object v0, v0, Lk01;->s0:Lw7c;

    new-instance v1, Llq0;

    const-string v8, "submitList(Ljava/util/List;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Ldz0;

    const-string v7, "submitList"

    const/4 v10, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v0, La01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:Lje7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lx27;

    return-object p0
.end method

.method public final m0()Lk01;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk01;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p2, Ly7a;->T:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lb8a;->z:I

    invoke-virtual {p1, p2}, Lcla;->setTitle(I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    new-instance p2, Lkka;

    new-instance v1, Lc01;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lc01;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {p1, v1}, Lcla;->setCustomTheme(Lfka;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ly7a;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Ldz0;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1d;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz0;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnd;

    if-eqz v0, :cond_0

    invoke-static {}, Ltnd;->a()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lfoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lfoc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb01;

    invoke-virtual {v0, v1}, Lznc;->K(Lyu3;)V

    :cond_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz0;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m0()Lk01;

    move-result-object v0

    iget-object v1, v0, Lk01;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    check-cast v1, Lwr1;

    iget-object v1, v1, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk01;->q()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyz0;

    iget-object v1, v1, Lyz0;->F0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa;

    iget-object v2, v0, Lk01;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1;

    iget-boolean v3, v1, Laa;->b:Z

    iget-object v0, v0, Lk01;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe5;

    check-cast v4, Lse5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Laa;->e:Z

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v5, v6}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v6, v1, Laa;->g:Z

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    iget-object v5, v2, Lbt1;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan9;

    invoke-virtual {v5}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "screen"

    invoke-virtual {v0, v7, v5}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "camera"

    invoke-virtual {v0, v5, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Laa;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "microphone"

    invoke-virtual {v0, v5, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Laa;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "screenshare"

    invoke-virtual {v0, v3, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "recording"

    invoke-virtual {v0, v3, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "waiting"

    invoke-virtual {v0, v3, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object v0

    const-string v1, "ADMIN_CALL_SETTINGS"

    invoke-virtual {v2, v1, v0}, Lbt1;->b(Ljava/lang/String;Lky7;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

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

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    invoke-virtual {p1, v0}, Lznc;->a(Lyu3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m0()Lk01;

    move-result-object p1

    iget-object p1, p1, Lk01;->t0:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ld01;

    invoke-direct {v0, v1, p0}, Ld01;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
