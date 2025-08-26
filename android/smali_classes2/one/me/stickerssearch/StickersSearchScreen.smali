.class public final Lone/me/stickerssearch/StickersSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssearch/StickersSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u0:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lqm0;

.field public final a:Lfs;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lgw7;

.field public final s0:Lqm0;

.field public final t0:La3g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance p1, Lfs;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfs;

    new-instance p1, Lg5e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg5e;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v0, Lnhd;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(ILk56;)V

    const-class p1, Lq5e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lje7;

    sget-object p1, Le5e;->a:Le5e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lhw7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lje7;

    new-instance v0, Lgw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lgw7;

    sget v0, Ldja;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Lq7c;

    sget v0, Ldja;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lq7c;

    new-instance v0, Lg5e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg5e;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lqm0;

    new-instance v0, Lg5e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg5e;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lqm0;

    new-instance v0, La3g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Liba;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {v0, p1, v1}, La3g;-><init>(Ljava/util/concurrent/ExecutorService;Lw2e;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->t0:La3g;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final n0()Lq5e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5e;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->a(Lgw7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lgw7;)V

    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzu3;Lav3;)V

    sget-object p1, Lav3;->X:Lav3;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lje7;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lgw7;

    if-eq p2, p1, :cond_1

    sget-object p1, Lav3;->c:Lav3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lav3;->o:Lav3;

    if-ne p2, p1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->a(Lgw7;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lgw7;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Llc8;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1}, Llc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance p2, Leha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Leha;-><init>(Landroid/content/Context;)V

    sget p3, Ldja;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Leja;->a:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Leha;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Leha;->c(Z)V

    new-instance p3, Lh5e;

    invoke-direct {p3, p0}, Lh5e;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Leha;->setListener(Lbha;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p0, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ldja;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lgw7;

    invoke-virtual {p1}, Lgw7;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    new-instance v1, Li76;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, p0, v2}, Li76;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz7;->A(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v1, Lry0;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, v3}, Lry0;-><init>(III)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lyc7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lyc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    new-instance v0, Lj81;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->t0:La3g;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lq5e;

    move-result-object p1

    iget-object p1, p1, Lq5e;->s0:Lw7c;

    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lshb;

    const-string v7, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v6, "handleNewState"

    const/16 v9, 0xc

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lq5e;

    move-result-object p1

    iget-object p1, p1, Lq5e;->t0:Ls35;

    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v8, Lshb;

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const/16 v7, 0xd

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
