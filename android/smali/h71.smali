.class public final Lh71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpv3;


# instance fields
.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Landroid/view/ViewStub;

.field public final J0:Landroidx/viewpager2/widget/ViewPager2;

.field public final K0:Lrg6;

.field public final L0:Lp71;

.field public final M0:Lje7;

.field public N0:Landroidx/recyclerview/widget/b;

.field public O0:Lg71;

.field public P0:Lugf;

.field public Q0:Lqv3;

.field public final R0:Llh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lf71;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lf71;-><init>(Lh71;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lh71;->G0:Lje7;

    new-instance p2, La5;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lh71;->H0:Lje7;

    new-instance p2, Lx2;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lh71;->M0:Lje7;

    new-instance p2, Llh0;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lh71;->R0:Llh0;

    new-instance p2, Lti3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Ly7a;->P1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Ly7a;->O1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lh71;->I0:Landroid/view/ViewStub;

    new-instance v2, Lw4d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lw4d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lqqd;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lqqd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lp71;

    new-instance v5, Lf71;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lf71;-><init>(Lh71;I)V

    new-instance v6, Lf71;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lf71;-><init>(Lh71;I)V

    invoke-direct {v4, v2, v3, v5, v6}, Lp71;-><init>(Lw4d;Lqqd;Lf71;Lf71;)V

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    iput-object v4, p0, Lh71;->L0:Lp71;

    new-instance v2, Lrg6;

    invoke-direct {v2, p1}, Lrg6;-><init>(Landroid/content/Context;)V

    sget p1, Lrvb;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lh71;->K0:Lrg6;

    invoke-direct {p0}, Lh71;->getScreenInfo()Livc;

    move-result-object v4

    iget-boolean v4, v4, Livc;->g:Z

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lh71;->getScreenInfo()Livc;

    move-result-object v4

    iget v4, v4, Livc;->a:I

    mul-int/lit8 v4, v4, 0x9

    div-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-direct {p0}, Lh71;->getScreenInfo()Livc;

    move-result-object v6

    iget-boolean v6, v6, Livc;->f:Z

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lh71;->getScreenInfo()Livc;

    move-result-object v6

    iget v6, v6, Livc;->b:I

    goto :goto_1

    :cond_1
    move v6, p1

    :goto_1
    invoke-virtual {p0, p2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {p0, v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, -0x2

    invoke-virtual {p0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v8, v7, v0}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v8, v6, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v9, 0x6

    int-to-float v10, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v7}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v4, v6, v9, p1, v9}, Ldj3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7, p1, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v4, v6, v0, p1, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6, v8, p1, v8}, Ldj3;->d(IIII)V

    new-instance v10, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v8, v6, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v11, v10}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v4, v6, v9, p1, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v4, v6, v7, p1, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v9, p2, v9}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v4, v9, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p2, v1}, Ll2a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v8, p2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v0, p2, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v7, p2, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v4, p1}, Ldj3;->g(I)Lyi3;

    move-result-object p2

    iget-object p2, p2, Lyi3;->d:Lzi3;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lzi3;->l0:Z

    invoke-virtual {v4, p1}, Ldj3;->g(I)Lyi3;

    move-result-object p1

    iget-object p1, p1, Lyi3;->d:Lzi3;

    const/4 p2, 0x0

    iput p2, p1, Lzi3;->w:F

    invoke-virtual {v4, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getMediator()Lng6;
    .locals 0

    iget-object p0, p0, Lh71;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng6;

    return-object p0
.end method

.method private final getScreenInfo()Livc;
    .locals 0

    iget-object p0, p0, Lh71;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livc;

    return-object p0
.end method

.method private final getScrollToStartView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lh71;->M0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final w(Lh71;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lh71;->I0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lh71;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lh71;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final D(Lov3;)V
    .locals 0

    invoke-virtual {p1}, Lov3;->b()I

    move-result p1

    invoke-static {p0, p1}, Ldy7;->L(Landroid/view/View;I)V

    return-void
.end method

.method public final H(Lnv3;Lnv3;)Ljava/util/List;
    .locals 0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lh71;->getMediator()Lng6;

    move-result-object v0

    iget-boolean v1, v0, Lng6;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lng6;->c:Z

    iget-object v1, v0, Lng6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhdc;

    move-result-object v2

    iput-object v2, v0, Lng6;->d:Lhdc;

    if-eqz v2, :cond_1

    new-instance v3, Lpz4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lng6;->f:Lpz4;

    invoke-virtual {v2, v3}, Lhdc;->z(Ljdc;)V

    new-instance v2, Lmg6;

    iget-object v3, v0, Lng6;->b:Lrg6;

    invoke-direct {v2, v3}, Lmg6;-><init>(Lrg6;)V

    iput-object v2, v0, Lng6;->e:Lmg6;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    invoke-virtual {v0}, Lng6;->a()V

    :goto_0
    iget-object v0, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lh71;->R0:Llh0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lh71;->getMediator()Lng6;

    move-result-object v0

    iget-boolean v1, v0, Lng6;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lng6;->c:Z

    iget-object v1, v0, Lng6;->f:Lpz4;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lng6;->d:Lhdc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lhdc;->B(Ljdc;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lng6;->f:Lpz4;

    iput-object v1, v0, Lng6;->d:Lhdc;

    iget-object v2, v0, Lng6;->e:Lmg6;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lng6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_2
    iput-object v1, v0, Lng6;->e:Lmg6;

    :goto_0
    iget-object v0, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lh71;->R0:Llh0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    return-void
.end method

.method public final setControlsMediator(Lqv3;)V
    .locals 0

    iput-object p1, p0, Lh71;->Q0:Lqv3;

    return-void
.end method

.method public final setListener(Lg71;)V
    .locals 0

    iput-object p1, p0, Lh71;->O0:Lg71;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsma;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh71;->L0:Lp71;

    invoke-virtual {v0, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lh71;->K0:Lrg6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lrg6;->b(II)V

    iget-object p1, p0, Lh71;->Q0:Lqv3;

    if-eqz p1, :cond_2

    check-cast p1, Luv3;

    iget-object v0, p1, Luv3;->j:Lov3;

    invoke-virtual {p0, v0}, Lh71;->D(Lov3;)V

    iget-object p1, p1, Luv3;->k:Lov3;

    invoke-virtual {p0, p1}, Lh71;->u(Lov3;)V

    :cond_2
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lh71;->N0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lugf;)V
    .locals 0

    iput-object p1, p0, Lh71;->P0:Lugf;

    return-void
.end method

.method public final u(Lov3;)V
    .locals 0

    invoke-virtual {p1}, Lov3;->b()I

    move-result p1

    invoke-static {p0, p1}, Ldy7;->K(Landroid/view/View;I)V

    return-void
.end method
