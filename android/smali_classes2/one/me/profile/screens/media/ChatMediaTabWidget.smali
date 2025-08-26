.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lqm0;

.field public final Y:Lqm0;

.field public final Z:Lq7c;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lqm0;

.field public t0:Lxu3;

.field public final u0:Lhh2;

.field public final v0:Lqg2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lkpa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance v0, Lglc;

    new-instance v1, Le11;

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const/4 v4, 0x0

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lglc;

    .line 5
    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lx27;

    .line 6
    sget-object v0, Lxcb;->a:Lxcb;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 8
    const-class v1, Lan9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lje7;

    .line 10
    new-instance v0, Leh2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance v1, Ls;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Ldh2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lje7;

    .line 13
    new-instance v0, Lfh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lqm0;

    .line 14
    new-instance v0, Lfh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lqm0;

    .line 15
    sget v0, Lwea;->o0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lq7c;

    .line 16
    new-instance v0, Lfh2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lqm0;

    .line 17
    new-instance v0, Lhh2;

    invoke-direct {v0}, Lhh2;-><init>()V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:Lhh2;

    .line 18
    new-instance v0, Lqg2;

    .line 19
    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lqg2;-><init>(Luu3;J)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:Lqg2;

    return-void
.end method

.method public static final m0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lwuc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lih2;->o:Lv25;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lv25;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lwuc;->d1:Lwuc;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lwuc;->f1:Lwuc;

    goto :goto_0

    :cond_2
    sget-object v0, Lwuc;->e1:Lwuc;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lglc;

    return-object p0
.end method

.method public final n0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lwea;->m0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lqm0;

    invoke-virtual {p3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcla;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lqm0;

    invoke-virtual {p1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls36;->b(Landroid/content/Context;)Lw12;

    move-result-object p1

    sget p3, Lwea;->o0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lxu3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxu3;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lxu3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:Lqg2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwja;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:Lhh2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxu3;

    new-instance v6, Lf9;

    invoke-direct {v6, v2, v4}, Lf9;-><init>(Lwja;Lhh2;)V

    invoke-direct {v5, v2, v3, v6}, Lxu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lhje;)V

    invoke-virtual {v5}, Lxu3;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lxu3;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh2;

    iget-object v2, v2, Ldh2;->c:Lw7c;

    new-instance v3, Lt03;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lt03;-><init>(Lmn5;I)V

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v3, Lgh2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lgh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object p1

    iput v1, p1, Lznc;->e:I

    invoke-virtual {p1, v3}, Lznc;->Q(Z)V

    invoke-virtual {p1}, Lznc;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v4, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    invoke-virtual {p0}, Luu3;->getRetainViewMode()Ltu3;

    move-result-object p0

    invoke-virtual {v0, p0}, Luu3;->setRetainViewMode(Ltu3;)V

    invoke-static {v0, v4, v4}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    :cond_3
    return-void
.end method
