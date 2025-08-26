.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "Ld86;",
        "galleryMode",
        "(Ljava/lang/String;Ld86;Lz84;)V",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Lqm0;

.field public final Y:Lj81;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v4, "galleryRecyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 8
    sget-object v0, Lfua;->a:Lfua;

    invoke-virtual {v0}, Lfua;->b()Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lje7;

    .line 9
    const-string v0, "arg_scope_id"

    const-class v1, Lsuc;

    invoke-static {p1, v0, v1}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lsuc;

    .line 10
    const-class v1, Ls86;

    .line 11
    iget-object v0, v0, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lje7;

    .line 13
    new-instance v0, Lyf3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lnj4;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lz96;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lje7;

    .line 16
    new-instance p1, Lma8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lma8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 17
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lkhe;

    .line 19
    new-instance p1, Lma8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lma8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lqm0;

    .line 20
    new-instance p1, Lj81;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lj81;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 22
    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ld86;ILz84;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Ld86;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Ld86;->t0:Ld86;

    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Ld86;Lz84;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld86;Lz84;)V
    .locals 1

    .line 1
    new-instance p3, Lsuc;

    invoke-direct {p3, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lkpa;

    const-string v0, "arg_gallery_mode"

    invoke-direct {p3, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lkpa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Lz15;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz15;

    return-object p0
.end method

.method public final n0()Ls86;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls86;

    return-object p0
.end method

.method public final o0()Lz96;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz96;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lz15;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v3

    iget-object v4, v3, Lz96;->c:Landroid/content/Context;

    invoke-static {v4}, Ltpa;->a(Landroid/content/Context;)Lw86;

    move-result-object v4

    iput-object v4, v3, Lz96;->y0:Lw86;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "did recalculate uiOptions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "z96"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v3

    iget-object v3, v3, Lz96;->y0:Lw86;

    iget v3, v3, Lw86;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v4

    iget-object v4, v4, Lz96;->y0:Lw86;

    iget v4, v4, Lw86;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v5

    iget-object v5, v5, Lz96;->y0:Lw86;

    iget v5, v5, Lw86;->d:I

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Ls86;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp86;

    invoke-direct {v4, p1}, Lp86;-><init>(I)V

    iget-object p1, v3, Ls86;->c:Ls35;

    invoke-static {p1, v4}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lhp1;

    invoke-direct {v3, p0, v1, p1}, Lhp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lz15;

    move-result-object p1

    iget-object v3, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lj81;

    invoke-virtual {p1, v3}, Lz15;->setPager(Lt15;)V

    sget v3, Lgga;->a:I

    invoke-virtual {p1, v3}, Lz15;->setProgressView(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v1

    iget-object v1, v1, Lz96;->y0:Lw86;

    iget v1, v1, Lw86;->b:I

    invoke-virtual {p1, v1}, Lz15;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp76;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v3

    iget-object v3, v3, Lz96;->y0:Lw86;

    iget v3, v3, Lw86;->c:I

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v3

    iget-object v3, v3, Lz96;->y0:Lw86;

    iget v3, v3, Lw86;->c:I

    mul-int/2addr v3, v0

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lz15;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v1

    iget-object v1, v1, Lz96;->y0:Lw86;

    iget v1, v1, Lw86;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v3

    iget-object v3, v3, Lz96;->y0:Lw86;

    iget v3, v3, Lw86;->c:I

    new-instance v4, Lsc1;

    invoke-direct {v4, v3, v1, v0}, Lsc1;-><init>(III)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v0

    iget-object v0, v0, Lz96;->y0:Lw86;

    iget-boolean v0, v0, Lw86;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lyb4;

    invoke-direct {v0}, Lyb4;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v0, Ls15;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz15;->m(Ltdc;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p1

    iget-object p1, p1, Lz96;->x0:Lj96;

    new-instance v0, Lna8;

    invoke-direct {v0, p0, v1}, Lna8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    invoke-direct {v3, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p1

    iget-object p1, p1, Lz96;->E0:Lf32;

    new-instance v0, Loa8;

    invoke-direct {v0, p0, v1}, Loa8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    invoke-direct {v3, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p1

    iget-object p1, p1, Lz96;->A0:Lq0e;

    new-instance v0, Lpa8;

    invoke-direct {v0, p0, v1}, Lpa8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    invoke-direct {v3, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Ls86;

    move-result-object p1

    iget-object p1, p1, Ls86;->o:Ls35;

    new-instance v0, Lqa8;

    invoke-direct {v0, p0, v1}, Lqa8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    return-void
.end method
