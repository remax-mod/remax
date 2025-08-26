.class public final synthetic Lr3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lr3d;->a:I

    iput-object p1, p0, Lr3d;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lr3d;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget p0, p0, Lr3d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    new-instance p0, Lf6b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lf6b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lf6b;->setStackFromBottom(Z)V

    new-instance v0, Lt9;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lt9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v0}, Lf6b;->setCallback(Lz5b;)V

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m0()Lg4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbr;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v3}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    new-instance p0, Lg4d;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lfga;->d:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v3, v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lqm0;

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4d;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v3, Lxq0;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v0, v4}, Lxq0;-><init>(IF)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lr1b;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v3}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    new-instance p0, Lf4d;

    new-instance v0, Lbqc;

    invoke-direct {v0, v2, v3}, Lbqc;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lf4d;-><init>(Lbqc;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Lq3d;

    move-result-object v0

    iget-object v0, v0, Lq3d;->s0:Lw7c;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v0, v4, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Ls3d;

    invoke-direct {v2, v1, p0}, Ls3d;-><init>(Lkotlin/coroutines/Continuation;Lf4d;)V

    new-instance v1, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
