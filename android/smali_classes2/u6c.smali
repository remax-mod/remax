.class public final Lu6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt6c;

.field public final c:Lj6e;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6c;->a:Landroid/content/Context;

    new-instance v0, Ll6c;

    invoke-direct {v0, p1}, Ll6c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lj6e;

    new-instance v2, Lwz7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Llwa;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p2, v0, v2, v3}, Lj6e;-><init>(Ljava/util/concurrent/ExecutorService;Ll6c;Lwz7;Llwa;)V

    iput-object v1, p0, Lu6c;->c:Lj6e;

    new-instance p2, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    invoke-direct {p2, v0}, Lix3;-><init>(F)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lwxb;->one_chat_react_panel_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lrt5;

    invoke-static {p1}, Lay7;->B(Landroid/content/Context;)I

    move-result p1

    const/16 v5, 0x168

    if-lt p1, v5, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    new-instance v12, Lu4a;

    const-class v8, Lu6c;

    const-string v10, "isExpanded"

    const-string v11, "isExpanded()Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v12

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lu4a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, p1, v12}, Lrt5;-><init>(ILu4a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    int-to-float p1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v3, p2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lr1b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v2, p2}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object v0, p0, Lu6c;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Lkl7;I)V
    .locals 4

    invoke-virtual {p1}, Lkl7;->getSize()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lu6c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    if-lez p2, :cond_0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p2, Lu3c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu6c;->c:Lj6e;

    invoke-virtual {p0, p1, p2}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
